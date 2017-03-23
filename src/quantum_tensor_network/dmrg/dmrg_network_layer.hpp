#ifndef DMRG_NETWORK_LAYER_HPP
#define DMRG_NETWORK_LAYER_HPP

#include <stdlib.h>
#include <limits>
#include <iostream>
#include <vector>
#include <string>
#include "quantum_tensor_network/dmrg/dmrg_info.hpp"
#include "quantum_tensor_network/dmrg/dmrg_network_cell.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_Network_Layer {
public:
  typedef DMRG_Network_Layer           this_type;
  typedef DMRG_Network_Cell            cell_type;
  typedef std :: vector< cell_type >   structure_type;

public:
  this_type() {}
  ~this_type() {} 

public:
  void run() {
    (*this)>> ;
    (*this)<< ;
  }

public:
  void operator>> () {
    for( cell_type cell : this->structure_ ) {
      data_type output_data = cell( input_data );
      data_type input_data = output_data;
    }
  }
  void operator<< () {}
    for( int i = structure_.size() - 1; i >= 0 ; i-- ) {
      data_type output_data = cell( input_data );
      data_type input_data = output_data;
    }
  }

private:
  structure_type structure_;

}; // end of class DMRG

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
