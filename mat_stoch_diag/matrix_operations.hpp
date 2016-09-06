#ifndef MATRIX_OPERATIONS_HPP
#define MATRIX_OPERATIONS_HPP

#include <vector>
#include "simple_matrix.hpp"

namespace mat_stoch_diag {

class Transpose : public SimpleMatrix {
public:
  Transpose( const SimpleMatrix& matrix ) {
    *this = matrix.transpose();
  }
  ~Transpose() {}

private:
  std :: vector< double > store_;
  size_t nrow_, ncol_;

}; // end of class Transpose

class Inverse : public SimpleMatrix {
public:
  Inverse( const SimpleMatrix& matrix ) {
    *this = matrix.inverse();
  }
  ~Inverse() {}

private:
  std :: vector< double > store_;
  size_t nrow_, ncol_;

}; // end of class Inverse

} // end of namespace mat_stoch_diag

#endif
