#ifndef OPERATOR_FUNCTIONAL_BASE_HPP
#define OPERATOR_FUNCTIONAL_BASE_HPP

#include "quantum_tensor_network/wavefunction/rotation_matrix_3d.hpp"
#include "quantum_tensor_network/quantum_operator/operator_base.hpp"

namespace quantum_tensor_network {

namespace tensor_functional {

//template < size_t Order >
class OperatorFunctionalBase {
public:
  typedef wavefunction :: rotation_matrix_3d A_type;
  typedef quantum_operator :: operator_base op_type;
  typedef std :: vector < A_type* > mps_type;

public:
  virtual ~OperatorFunctionalBase() {}

public:
  OperatorFunctionalBase dF_by_dA( const A_type& A ) {
    for( int i = 0; i < this->mps_.size(); i++ ) {
      if( (*(this->mps_[i])) == A ) {
        delete this->mps_[i];
        this->n_A_--;
        break;
      }
    }
    return *this;
  }

  OperatorFunctionalBase dF_by_dAc ( const A_type& A_c ) {
    for( int i = 0; i < this->mps_.size(); i++ ) {
      if( (*(this->mps_conjugate_[i])) == A_c ) {
        delete this->mps_conjugate_[i];
        this->n_Ac_--;
        break;
      }
    }
    return *this;
  }

// VERY CENTRAL!
//  return_type?A n-d tensor depending on how many legs left
//  Tensor< Order > contract() {
//
//
//  }

private:
  mps_type mps_;
  mps_type mps_conjugate_;
  operator_type* operator_ptr_;
  size_t n_A_;
  size_t n_Ac_;

}; // end of class OperatorFunctionalBase

} // end of namespace tensor_functional

} // end of namespace quantum_tensor_network

#endif
