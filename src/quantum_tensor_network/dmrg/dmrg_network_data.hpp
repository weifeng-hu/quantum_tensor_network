#ifndef DMRG_NETWORK_DATA_HPP
#define DMRG_NETWORK_DATA_HPP

#include "quantum_tensor_network/lattice/lattice.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction.hpp"
#include "quantum_tensor_network/hamiltonian/hamiltonian.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_NetworkData {
public:
  typedef DMRG_NetworkData                                this_type;
  typedef lattice :: site_type                            node_type;
  typedef wavefunction :: nonlinear_wavefunction_1d_type  wavefunction_type;
  typedef hamiltonian :: hamiltonian_base_type            hamiltonian_type;

public:
  this_type() {}
  ~this_type() {}

private:
  wavefunction_type mps_;
  wavefunction_type mps_conjugate_;
  hamiltonian_type  hamiltonian_;
  node_type         this_node_;
  node_type         next_node_;

}; // end of class DMRG_NetworkData

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
