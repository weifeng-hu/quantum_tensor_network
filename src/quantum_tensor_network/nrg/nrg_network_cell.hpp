#ifndef NRG_NETWORK_CELL_HPP
#define NRG_NETWORK_CELL_HPP

#include "quantum_tensor_network/nrg/renormalise_factory.hpp"
#include "quantum_tensor_network/nrg/nrg_network_data.hpp"
#include "quantum_tensor_network/gradient/gradient_solvers.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkCell {
public:
  typedef NRG_NetworkCell                                       this_type;
  typedef NRG_Info                                              config_type;
  typedef NRG_NetworkData                                       data_type;
  typedef data_type :: node_type                                node_type;
  typedef RenormaliserFactory                                   renormaliser_factory_type;
  typedef renormaliser_factory_type :: product_base_type        renormaliser_base_type;
  typedef renormaliser_factory_type :: renormalise_method_type  renormaliser_method_type;

  // NRG MPS Lagrangian 
  typedef renormaliser_base_type :: output_type         A_type;
  typedef data_type :: wavefunction_type                wavefunction_type;
  typedef tensor_functional :: energy_lagrangian_type   L_type;
  typedef tensor_functional :: energy_gradient_type     dL_by_dA_type;
  typedef tensor_functional :: energy_hessian_type      d2L_by_dA2_type;
  typedef gradient :: linear_eigen_solver_type          gradient_solver_type;

public:
  this_type() {}
  this_type( const config_type& config_obj ) {
    this->initialise_gradient_solver();
    this->initialise_renormaliser( config_obj );
  }
  ~this_type() {}

public:
  data_type operator() ( const data_type& input_data_obj ) {

    data_type output;

    // set input: MPS, H old, new site
    // build the lagrangian and do gradient
    output.set_progressor().set_stage_begin();

    L_type lagrangian( input_data_obj.hamiltonian(), input_data_obj.wavefunction() );
    dL_by_dA_type gradient_to_A; 
    d2L_by_dA2 hessian_to_A;
    {
      site_type target_site = input_data_obj.get_input_site();
      lagrangian.attach_new_hamiltonian_term( hamiltonian_base( target_site ) );
      A_type target_A = input_data_obj.get_A_tensor( target_site );
      gradient_to_A   = lagrangian.dL_by_dA( target_A );
      hessian_to_A    = gradient_to_A.dL_by_dA( target_A );
    }

    output.set_progressor().set_stage_contracting();
    gradient_solver_type :: hessian_type   hessian  = hessian_to_A.contract(); // includes Hi-1 + Hi + Hi-1 x Hi
    gradient_solver_type :: gradient_type  gradient = gradient_to_A.contract();

    output.set_progressor().set_stage_solving();
    gradient_solver_type :: solution_type  solution = this->gradient_solver_( hessian, gradient );

    output.set_progressor().set_stage_renormalising();
    // Renormalise
    A_type new_rotation_matrix_3d = 
      (*this->reormaliser_ptr_)( solution.export_rotmat() );

   /* This is a functional programming way to write the whole wavefunction operation flow*/
   // output.set_wavefunction() = wavefunction_type ( input_data_obj.wavefunction() + ( (*this->renormaliser_ptr_)
   //            ( (this->gradient_solver_)( 
   //             L_type( input_data_obj.hamiltonian(), input_data_obj.wavefunction() ).dL_by_dA( input_data_obj.get_A_tensor( input_data_obj.get_input_site() ) ).dL_by_dA( input_data_obj.get_A_tensor( input_data_obj.get_input_site() ) ).contract(),
   //             L_type( input_data_obj.hamiltonian(), input_data_obj.wavefunction() ).dL_by_dA( input_data_obj.get_A_tensor( input_data_obj.get_input_site() ) ).contract()
   //            ) ) ) );

    output.set_wavefunction() = wavefunction_type( input_data_obj.wavefunction() + ( new_rotation_matrix_3d ) );
    output.set_hamiltonian()  = this->renormaliser_ptr_->renormalise( hessian_to_A, new_rotation_matrix_3d );
    output.set_energy_data()  = solution.export_eigenspectrum();
    output.set_current_node() = input_data_obj.next_node();
    output.set_next_node()    = node_type( this->renormaliser_ptr_->export_quanta_flux() );

    output.set_progressor().set_stage_done();

    return output;

  } // end of function run()

public:
  void initialise_gradient_solver() {

  }
  void initialise_renormaliser( const config_type& config_obj ) {
    renormaliser_factory_type renormaliser_factory;
    this->renormaliser_ptr_ = renormaliser_factory.get_renormaliser( config_obj.renormalise_mode() );
    this->renormaliser_ptr_->set_M() = config_obj.M();
    if( config_obj.renormalise_mode() == nrg :: SRM || config_obj.renormalise_mode() == nrg :: EPST ) {
      this->renormaliser_ptr->set_en_percent() = config_obj.en_percent();
      this->renormaliser_ptr->set_seed() = config_obj.seed();
    }
  }

private:
  renormaliser_base_type* renormaliser_ptr_;
  gradient_solver_type    gradient_solver_;

}; // end of class NRG_NetworkCell

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
