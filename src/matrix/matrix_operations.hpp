#ifndef MATRIX_OPERATIONS_HPP
#define MATRIX_OPERATIONS_HPP

#include <stdlib.h>
#include <vector>
#include "simple_matrix.hpp"

namespace matrix {

class Transpose : public Matrix {
public:
  Transpose( Matrix& matrix ) {
//    printf( "dimension: %lu %lu\n", matrix.nrow(),matrix.ncol() );
    Matrix transposed_matrix = matrix.transpose();
////    Transpose* x = new Transpose( transposed_matrix ) ;
    this->set_store() = transposed_matrix.store();
    this->set_nrow()  = transposed_matrix.nrow();
    this->set_ncol()  = transposed_matrix.ncol();
  }
  ~Transpose() {}

public:
  Matrix export_matrix() {
    Matrix new_mat;
    new_mat.set_store() = this->store();
    new_mat.set_nrow()  = this->nrow();
    new_mat.set_ncol()  = this->ncol();

    return new_mat;
  }

private:
  std :: vector< double > store_;
  size_t nrow_, ncol_;

}; // end of class Transpose

class Inverse : public Matrix {
public:
  Inverse( Matrix& matrix ) {
//    *this = matrix.inverse();
  }
  ~Inverse() {}

private:
  std :: vector< double > store_;
  size_t nrow_, ncol_;

}; // end of class Inverse

} // end of namespace matrix

#endif
