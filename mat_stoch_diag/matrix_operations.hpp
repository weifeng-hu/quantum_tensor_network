#ifndef MATRIX_OPERATIONS_HPP
#define MATRIX_OPERATIONS_HPP

#include <stdlib.h>
#include <vector>
#include "simple_matrix.hpp"

namespace mat_stoch_diag {

class Transpose : public SimpleMatrix {
public:
  Transpose( SimpleMatrix& matrix ) {
//    printf( "dimension: %lu %lu\n", matrix.nrow(),matrix.ncol() );
    SimpleMatrix transposed_matrix = matrix.transpose();
////    Transpose* x = new Transpose( transposed_matrix ) ;
    this->set_store() = transposed_matrix.store();
    this->set_nrow()  = transposed_matrix.nrow();
    this->set_ncol()  = transposed_matrix.ncol();
  }
  ~Transpose() {}

public:
  SimpleMatrix export_matrix() {
    SimpleMatrix new_mat;
    new_mat.set_store() = this->store();
    new_mat.set_nrow()  = this->nrow();
    new_mat.set_ncol()  = this->ncol();

    return new_mat;
  }

private:
  std :: vector< double > store_;
  size_t nrow_, ncol_;

}; // end of class Transpose

class Inverse : public SimpleMatrix {
public:
  Inverse( SimpleMatrix& matrix ) {
//    *this = matrix.inverse();
  }
  ~Inverse() {}

private:
  std :: vector< double > store_;
  size_t nrow_, ncol_;

}; // end of class Inverse

} // end of namespace mat_stoch_diag

#endif
