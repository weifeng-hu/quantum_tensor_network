#ifndef NRG_NETWORK_CELL_HPP
#define NRG_NETWORK_CELL_HPP

#include "quantum_tensor_network/nrg/renormalise_factory.hpp"
#include "quantum_tensor_network/nrg/nrg_network_data.hpp"
#include "quantum_tensor_network/gradient/gradient_solvers.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkCell {
public:
  typedef NRG_NetworkCell                             this_type;
  typedef NRG_NetworkData                             data_type;
  typedef data_type :: node_type                      node_type;
  typedef RenormaliserFactory                         renormaliser_factory_type;
  typedef renormaliser_factory_type :: product_base_type        renormaliser_base_type;
  typedef renormaliser_factory_type :: renormalise_method_type  renormaliser_method_type;
  typedef renormaliser_base_type :: output_type       A_type;
  typedef tensor_functional :: energy_lagrangian_type L_type;
  typedef tensor_functional :: energy_gradient_type   dL_by_dA_type;
  typedef tensor_functional :: energy_hessian_type    d2L_by_dA2_type;
  typedef gradient :: eigen_solver_factory_type       gradient_solver_factory_type;
  typedef gradient_solver_factory_type :: product_type  gradient_solver_base_type;

public:
  this_type() {}
  this_type( const renormalise_method_type method ) {
    this->set_renormalise_method( method );
    renormaliser_factory_type renormaliser_factory;
    this->renormaliser_ptr_ = renormaliser_factory.get_renormaliser( method );
    gradient_solver_factory_type grad_solver_factory;
    this->gradient_solver_ptr_ = grad_solver_factory.get_solver();
  }
  ~this_type() {}

public:
  data_type operator() ( const data_type& input_data_obj ) {

    data_type output;

    // set input: MPS, H old, new site
    // build the lagrangian and do gradient
    dL_by_dA_type gradient_to_A;
    d2L_by_dA2 hessian_to_A;
    L_type lagrangian( input_data_obj.hamiltonian(), input_data_obj.mps() );
    {
      site_type target_site = input_data_obj.get_input_site();
      lagrangian.attach_new_hamiltonian_term( hamiltonian_base( target_site ) );
      A_type target_A = input_data_obj.get_A_tensor( target_site );
      gradient_to_A   = lagrangian.dL_by_dA( target_A );
      hessian_to_A    = gradient_to_A.dL_by_dA( target_A );
    }

    gradient_solver_type gradient_solver;
    gradient_solver_type :: hessian_type   hessian = hessian_to_A.contract(); // includes Hi-1 + Hi + Hi-1xHi
    gradient_solver_type :: gradient_type  gradient = gradient_to_A.contract();
    gradient_solver_type :: retval_type    retval = gradient_solver( hessian, gradient ); 

    // Renormalise
    A_type new_rotation_matrix_3d = 
      (*this->reormaliser_ptr_)( retval.store() );

    // output: new MPS, new H
    retval.set_wavefunction().push_back( new_rotation_matrix_3d );
    retval.set_hamiltonian() = this->renormaliser_ptr_->renormalise( hessian_to_A, new_rotation_matrix_3d );
    retval.set_energy()      = retval.eigen_spectrum();
    retval.set_this_node()   = input_dat_obj.next_node();
    retval.set_next_node()   = node_type( this->renormaliser_ptr_.export_quanta_flux() );

    return retval;

  } // end of function run()

public:
  void set_renormalise_method( const renormalise_method_type& method )
    { this->method_ = method; }

private:
  renormaliser_base_type* renormaliser_ptr_;
  gradient_solver_base_type* gradient_solver_ptr_;
  renormalise_method_type method_;

}; // end of class NRG_NetworkCell

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
