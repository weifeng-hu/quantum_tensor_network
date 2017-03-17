#ifndef DMRG_NETWORK_DATA_HPP
#define DMRG_NETWORK_DATA_HPP

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_NetworkData {
public:
  typedef DMRG_NetworkData  this_type;
  typedef lattice :: site_type node_type;
  typedef wavefunction :: nonlinear_wavefunction_1d_type wavefunction_type;
  typedef hamiltonian :: hamiltonian_base_type hamiltonian_type;

public:
  this_type() {}
  ~this_type() {}

}; // end of class DMRG_NetworkData

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
