#ifndef WAVEFUNCTION_MPS_HPP
#define WAVEFUNCTION_MPS_HPP

#include <vector>
#include <iostream>
#include "quantum_tensor_network/shape/shape_1d.hpp"
#include "quantum_tensor_network/lattice/site.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix_3d.hpp"

namespace quantum_tensor_network {

namespace wavefunction {

class MatrixProductStates {
public:
  typedef MatrixProductStates                      this_type;
  typedef shape :: Shape1D                                  shape_type;
  typedef RotationMatrix3D                         rotation_matrix_3d_type;
  typedef RotationMatrix                         rotation_matrix_2d_type;
  typedef rotation_matrix_3d_type :: LQ_pair_type  LQ_pair_type;
  typedef rotation_matrix_3d_type :: QR_pair_type  QR_pair_type;
  typedef std :: vector< rotation_matrix_3d_type >    store_type;

public:
  MatrixProductStates() {}
  ~MatrixProductStates() {}

public:
  this_type& operator>>= ( int delta_i ) {

    int current_ind = this->ind_c_;
    while( delta_i >= 0 && current_ind < store_.size() ) {
      LQ_pair_type LQ = store_[current_ind].lq_decompose();
      store_[ current_ind ] = LQ.first;
//      store_[ current_ind + 1 ] = LQ.second * store_[current_ind + 1];
      current_ind++;
      delta_i--;
    }
    this->ind_c_ = current_ind;
    return *this;

  } // end of operator >>=

  this_type& operator<<= ( int delta_i ) {

    int current_ind = this->ind_c_;
    while( delta_i >= 0 && current_ind >= 0 ) {
      QR_pair_type QR = store_[current_ind].qr_decompose();
      store_[ current_ind ] = QR.first;
//      store_[ current_ind - 1 ] = store_[ current_ind - 1 ] * QR.first;
      current_ind--;
      delta_i--;
    }
    this->ind_c_ = current_ind;
    return *this;

  } // end of operator <<= 

  friend 
    this_type operator+ ( const this_type& this_obj, const rotation_matrix_3d_type& rotmat ) {
      this_type retval = this_obj;
      // implement the details
      return retval;
    }

  tensor :: OpTensor3D get_C_tensor( lattice :: Site site ) {
    tensor :: OpTensor3D retval;
    return retval;
  }

  tensor :: OpTensor3D& set_tensor( int i )
    { return store_[i]; }

private:
  store_type store_;
  int ind_c_;

}; // end of class MatrixProductStates

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
