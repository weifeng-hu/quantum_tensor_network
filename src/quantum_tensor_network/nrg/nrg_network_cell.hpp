#ifndef NRG_NETWORK_CELL_HPP
#define NRG_NETWORK_CELL_HPP

#include "quantum_tensor_network/nrg/nrg_network_data.hpp"
#include "quantum_tensor_network/gradient/tise_solver.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkCell {
public:
  typedef NRG_NetworkCell              this_type;
  typedef NRG_NetworkData              data_type;
  typedef gradient :: RenormaliserBase renormaliser_base_type;
  typedef gradient :: TISE_Solver      gradient_op_type;

public:
  NRG_NetworkCell() {}
  NRG_NetworkCell( const StateSamplingMethod method ) {
    RenormaliserFactory factory;
    this->renormaliser_ptr_ = factory.get_renormaliser( method );
  }
  ~NRG_NetworkCell() {}

public:
  data_type operator() ( const data_type& data_obj ) {

    data_type retval;

    // set input: MPS, H old, new site
    hamiltonian_type hamiltonian_prev = data_obj.hamiltonian();
    hamiltonian_type site_hamiltonian( data_obj.new_site_id() );

    // build new H
    hamiltonian_type hamiltonian_curr = hamiltonian_prev + site_hamiltonian;

    // Gradient op: solve Schordinger Eq and renormalise
    nrg_eigen_system_type   eigen_system 
      = this->gradient_op_( hamiltonian_curr );

    rotation_matrix_3d_type new_rotation_matrix_3d = 
      (*this->reormaliser_ptr_)( eigen_system.wavefunction() );

    // output: new MPS, new H
    retval.set_wavefunction().push_back( new_rotation_matrix_3d );
    retval.set_hamiltonian() = hamiltonian_curr;
    retval.set_energy()      = eigen_system.energy();
    retval.set_site_id()     = data_obj.new_site_id();
    retval.set_new_site_id() = data_obj.new_site_id() + 1;

    return retval;

  } // end of function run()

private:
  renormaliser_base_type* renormaliser_ptr_;
  gradient_op_type        gradient_op_;

}; // end of class NRG_Cell

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
