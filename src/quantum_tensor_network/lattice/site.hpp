#ifndef LATTICE_SITE_HPP
#define LATTICE_SITE_HPP

#include "quantum_tensor_network/lattice/quanta_inflow.hpp"
#include "quantum_tensor_network/lattice/quanta_outflow.hpp"

namespace quantum_tensor_network {

namespace lattice {

class Site {
public:
  typedef Site this_type;
  typedef QuantaInFlow inflow_quanta_type;
  typedef QuantaOutFlow outflow_quanta_type;

public:
  this_type() {}
  ~this_type() {}

private:
  inflow_quanta_type  aux_inflow_quanta_;
  outflow_quanta_type aux_outflow_quanta_;
  inflow_quanta_type  phys_inflow_quanta_;
  int                 site_id_;

}; // end of class Site

} // end of namespace lattice

} // end of namespace quantum_tensor_network

#endif
