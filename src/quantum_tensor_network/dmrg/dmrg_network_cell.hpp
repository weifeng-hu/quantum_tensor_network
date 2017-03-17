#ifndef DMRG_NETWORK_CELL
#define DMRG_NETWORK_CELL

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_NetworkCell {
public:
  typedef DMRG_NetworkCell this_type;
  typedef DMRG_NetworkData data_type;

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

}; // end of class DMRG_NetworkCell

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
