#ifndef NRG_NETWORK_CELL_HPP
#define NRG_NETWORK_CELL_HPP

#include "quantum_tensor_network/gradient/tise_solver.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkCell {
public:
  typedef NRG_NetworkCell              this_type;
  typedef NRG_NetworkInput             input_type;
  typedef gradient :: RenormaliserBase renormaliser_base_type;
  typedef gradient :: TISE_Solver      gradient_op_type;

public:
  NRG_NetworkCell() {}
  ~NRG_NetworkCell() {}

public:
  output_type operator() ( const input_type& input_obj ) {

    output_type retval;

    // set input: MPS, H old, new site

    // build new H
    hamiltonian_type hamiltonian_curr
      = hamiltonian_prev + site_hamiltonian;

    // Gradient op: solve Schordinger Eq and renormalise
    nrg_eigen_system_type   eigen_system 
      = this->gradient_op_( hamiltonian_curr );

    rotation_matrix_3d_type new_rotation_matrix_3d = 
      (*this->reormaliser_ptr_)( eigen_system.wavefunction() );
    // output: new MPS, new H

    output.set_wavefunction().push_back( new_rotation_matrix_3d );
    output.set_hamiltonian() = hamiltonian_curr;
    output.set_energy()      = eigen_system.energy();

  } // end of function run()

private:
  // a function to build the new Hamiltonian, should be put into the gradient op

  // a function 

private:
  renormaliser_base_type* renormaliser_ptr_;
  gradient_op_type  gradient_op_;

}; // end of class NRG_Cell

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
