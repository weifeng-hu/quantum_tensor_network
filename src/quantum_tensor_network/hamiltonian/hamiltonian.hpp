#ifndef HAMILTONIAN_HPP
#define HAMILTONIAN_HPP

#include "quantum_tensor_network/hamiltonian/hamiltonian_base.hpp"

namespace quantum_tensor_network {

namespace hamiltonian {

  enum hamiltonian_id_type { UNSET, HUBBARD, ExtHUBBARD }

  typedef HamltonianBase hamiltonian_base_type;

} // end of namespace hamiltonian

} // end of namespace quantum_tensor_network

#endif
