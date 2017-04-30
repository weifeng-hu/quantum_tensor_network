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

class DMRG_NetworkLayer {
public:
  typedef DMRG_NetworkLayer           this_type;
  typedef DMRG_NetworkCell            cell_type;
  typedef DMRG_NetworkData            data_type;
  typedef std :: vector< cell_type >   structure_type;

public:
  DMRG_NetworkLayer() {}
  ~DMRG_NetworkLayer() {} 

public:
  void run() {
    (*this)>> 1;
    (*this)<< 1;
  }

public:
  this_type& operator>> ( int x ) {
    for( cell_type cell : this->structure_ ) {
      data_type output_data = cell( input_data );
      data_type input_data = output_data;
    }
    return *this;
  }
  this_type& operator<< ( int x ) {
    for( int i = structure_.size() - 1; i >= 0 ; i-- ) {
      data_type output_data = structure_[i]( input_data );
      data_type input_data = output_data;
    }
    return *this;
  }

private:
data_type input_data;
  structure_type structure_;

}; // end of class DMRG

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
