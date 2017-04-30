#ifndef DMRG_NETWORK_CELL
#define DMRG_NETWORK_CELL

#include "quantum_tensor_network/tensor_functional/tensor_functional.hpp"
#include "quantum_tensor_network/dmrg/renormaliser_factory.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_mps.hpp"
#include "quantum_tensor_network/dmrg/dmrg_network_data.hpp"
#include "quantum_tensor_network/gradient/gradient_solvers.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_NetworkCell {
public:
  typedef DMRG_NetworkCell                                         this_type;
  typedef DMRG_NetworkData                                         data_type;
  typedef data_type :: node_type                                   node_type;
  typedef RenormaliserFactory                                      renormaliser_factory_type;
  typedef renormaliser_factory_type :: product_base_type           renormaliser_base_type;
  typedef renormaliser_factory_type :: renormalise_method_type     renormalise_method_type;
  typedef wavefunction :: MatrixProductStates                      wavefunction_mps_type;
  typedef gradient :: nonlinear_eigen_solver_type                  gradient_solver_type;

  typedef tensor :: OpTensor3D                                     C_type;
  typedef renormaliser_base_type :: output_type                    A_type;
  typedef tensor_functional :: energy_lagrangian_type              L_type;
  typedef tensor_functional :: energy_gradient_type                dL_by_dC_type;
  typedef tensor_functional :: energy_hessian_type                 d2L_by_dC2_type;

public:
  DMRG_NetworkCell() {}
  DMRG_NetworkCell( const renormalise_method_type method ) {
    this->set_renormalise_method( method );
    renormaliser_factory_type renormaliser_factory;
    this->renormaliser_ptr_ = renormaliser_factory.get_renormaliser( method );
  }
  ~DMRG_NetworkCell() {}

public:
  data_type operator() ( const data_type& input_data_obj ) {

    data_type output;

    dL_by_dC_type     gradient_to_C;
    d2L_by_dC2_type   hessian_to_C;
    wavefunction_mps_type previous_wavefunction = input_data_obj.mps();
    node_type target_site = input_data_obj.get_input_site();
    C_type C = previous_wavefunction.get_C_tensor( target_site );
    L_type lagrangian( input_data_obj.hamiltonian(), input_data_obj.mps() );
    {
      gradient_to_C = static_cast< dL_by_dC_type& >   ( lagrangian.dF_by_dA( C ) );     // actually this is the decomposer
      hessian_to_C  = static_cast< d2L_by_dC2_type& > ( gradient_to_C.dF_by_dA( C ) );  // hessian need not be constructed 
    }

    gradient_solver_type :: hessian_type  hessian  ;//= hessian_to_C.implicit_contract();
    gradient_solver_type :: solution_type solution ;//= ( *gradient_solver_ptr_ ) ( hessian, gradient_to_C, C );

    // Renormalise
    A_type new_rotation_matrix_3d = ( *this->renormaliser_ptr_ )( solution );

    wavefunction_mps_type solved_wavefunction  = previous_wavefunction;
    solved_wavefunction.set_tensor( input_data_obj.next_node().site_id() )           = new_rotation_matrix_3d;
    int delta_site = 1;
    solved_wavefunction >>= ( delta_site );
    output.set_wavefunction() = solved_wavefunction;
    //retval.set_hamiltonian() = ;
    //retval.set_energy() = ;
    output.set_this_node() = target_site;
    output.set_next_node() = target_site + 1;

    return output; 

  } // end of operator()

public:
  void set_renormalise_method( const renormalise_method_type method )
    { method_ = method; }

private:
  renormaliser_base_type*     renormaliser_ptr_;
  gradient_solver_type        gradient_solver_;
  renormalise_method_type     method_;

}; // end of class DMRG_NetworkCell

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
