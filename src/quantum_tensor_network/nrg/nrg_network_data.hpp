#ifndef NRG_NETWORK_DATA_HPP
#define NRG_NETWORK_DATA_HPP

#include <vector>
#include "quantum_tensor_network/wavefunction/wavefunction.hpp"
#include "quantum_tensor_network/hamiltonian/hamiltonian.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkData {
public:
  typedef NRG_NetworkData        this_type;
  typedef lattice :: site_type   node_type;
  typedef wavefunction :: nonlinear_wavefunction_1d_type wavefunction_type;
  typedef hamiltonian :: hamiltonian_base_type  hamiltonian_type;
  typedef std :: vector< double > energy_data_type;

public:
  NRG_NetworkInput( wavefunction_type& wavefunction_ref,
                    hamiltonian_type&  hamiltonian_ref, 
    wavefunction_ptr_( &wavefunction_ref ),
    hamiltonian_ptr_ ( &hamiltonian_ref ),
  {}

public:
  wavefunction_type*      wavefunction_ptr_;
  hamiltonian_base_type*  hamiltonian_ptr_;
  energy_data_type        energy_data_;
  node_type               this_node_;
  node_type               next_node_;

}; // end of class NRG_NetworkInput

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
