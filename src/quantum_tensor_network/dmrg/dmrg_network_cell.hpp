#ifndef DMRG_NETWORK_CELL
#define DMRG_NETWORK_CELL

#include "quantum_tensor_network/dmrg/renormalise_factory.hpp"
#include "quantum_tensor_network/dmrg/dmrg_network_data.hpp"
#include "quantum_tensor_network/gradient/gradient_solvers.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_NetworkCell {
public:
  typedef DMRG_NetworkCell             this_type;
  typedef DMRG_NetworkData             data_type;
  typedef data_type :: node_type       node_type;
  typedef RenormaliserFactory          renormaliser_factory_type;
  typedef renormaliser_factory_type :: product_base_type renormaliser_base_type;
  typedef renormaliser_factory_type :: renormalise_method_type renormalise_method_type;
  typedef renormaliser_base_type :: output_type A_type;
  typedef tensor_functional :: energy_lagrangian_type L_type;
  typedef tensor_functional :: energy_gradient_type   dL_by_dC_type;
  typedef tensor_functional :: energy_hessian_type    d2L_by_dC2_type;
  typedef gradient :: eigen_solver_factory_type gradient_solver_factory_type;
  typedef gradient_solver_factory_type :: product_base_type gradient_solver_base_type;

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

    dL_by_dC_type gradient_to_C;
    L_type lagrangian( input_data_obj.hamiltonian(), input_data_obj.mps() );
    site_type target_site = input_data_obj.get_input_site();
    C_type C = input_data_obj.get_C_tensor( target_site );
    gradient_to_C = lagrangian.dL_by_dC( C );
    hessian_to_C  = gradient_to_C.dL_by_dC( C ); // hessian need not be constructed 

    gradient_solver_type gradient_solver;
    hessian = hessian_to_C.implicit_contract();
    retval_guess = previous_wavefunction>>(delta_site);

    retval = gradient_solver( hessian, retval_guess );

    // Renormalise
    A_type new_rotation_matrix_3d = 
      (*this->renormaliser_ptr_)( retval.store() );

    retval.set_wavefunction();
    retval.set_hamiltonian();
    retval.set_energy();
    retval.set_this_node();
    retval.set_next_node();

    return retval;

  }

private:
  renormaliser_base_type*     renormaliser_ptr_;
  gradient_solver_base_type*  gradient_solver_ptr_;
  renormalise_method          method_;

}; // end of class DMRG_NetworkCell

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
