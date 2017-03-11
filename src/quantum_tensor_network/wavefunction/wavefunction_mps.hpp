#ifndef WAVEFUNCTION_MPS_HPP
#define WAVEFUNCTION_MPS_HPP

#include <vector>
#include <iostream>
#include "shape/shape_1d.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"

namespace quantum_tensor_network {

namespace wavefunction {

class MatrixProductStates {
public:
  typedef Shape1D                                shape_type;
  typedef RotationMatrix                         rotation_matrix_type;
  typedef std :: vector< rotation_matrix_type >  store_type;

public:
  MatrixProductStates() {}
  ~MatrixProductStates() {}

public:
  this_type& operator>>= ( const int site_ind, const int delta_i ) {

    int current_ind = site_ind;
    while( delta_i >= 0 ) {
      decomposed = store_[current_ind].decompose();
      store_[current_ind - 1 ] *= decomposed_first_half;
      store_[current_ind + 1 ] *= decomposed_second_half;
      current_ind++;
      delta_i--;
    }
    return *this;

  }

  this_type& operator<<= ( const int site_ind, const int delta_i ) {


    return *this;

  }

private:
  store_type store_;

}; // end of class MatrixProductStates

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
