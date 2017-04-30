#ifndef LATTICE_HPP
#define LATTICE_HPP

#include "quantum_tensor_network/lattice/quanta_inflow.hpp"
#include "quantum_tensor_network/lattice/quanta_outflow.hpp"
#include "quantum_tensor_network/lattice/site.hpp"

namespace quantum_tensor_network {

namespace lattice {

  typedef QuantaInFlow quanta_inflow_type;
  typedef QuantaOutFlow quanta_outflow_type;
  typedef Site site_type;

} // end of namespace lattice

} // end of namespace quantum_tensor_flow

#endif
