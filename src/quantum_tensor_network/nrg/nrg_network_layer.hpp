#ifndef NRG_NETWORK_LAYER_HPP
#define NRG_NETWORK_LAYER_HPP

#include <vector>
#include "quantum_tensor_network/nrg/nrg_info.hpp"
#include "quantum_tensor_network/nrg/nrg_network_cell.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_Network_Layer {
public:
  typedef NRG_Network_Layer           this_type;
  typedef NRG_Network_Cell            cell_type;
  typedef cell_type :: data_type      data_type;
  typedef std :: vector< cell_type >  structure_type;

public:
  this_type() {}
  ~this_type() {}

public:
  data_type run() {
    data_type retval;
    return retval;
  }

public:
  void operator>> () {}

private:
  structure_type structure_;

}; // end of class NRG_Network_Layer

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
