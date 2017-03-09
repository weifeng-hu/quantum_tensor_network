#ifndef EIGEN_PAIR_PROCESSOR_HPP
#define EIGEN_PAIR_PROCESSOR_HPP

#include <stdlib.h>
#include <utility>
#include <vector>
#include <iostream>
#include <algorithm>
#include "./simple_matrix.hpp"
#include "./blas_interface.h"

namespace matrix {

class EigenpairProcessor {
public:
  typedef SimpleMatrix matrix_type;
  typedef std :: vector< double > eigval_type;
  typedef std :: pair< matrix_type, eigval_type > eigen_pair_type;
  typedef eigen_pair_type* eigen_pair_pointer;

public:
  EigenpairProcessor() {}
  ~EigenpairProcessor() {}

public:
  eigen_pair_type diagonalise( const matrix_type& matrix ) {

    eigen_pair_type new_eigen_pair;
    new_eigen_pair.first = matrix;
    new_eigen_pair.second.resize( matrix.ncol() );

    if( matrix.nrow() != matrix.ncol() ) {
      std :: cout << " sym diag error: nrow != ncol " << matrix.nrow() << " " << matrix.ncol() << std :: endl;
      abort();
    }

    const int n2 = matrix.nrow() * matrix.ncol();

    int dimension = matrix.nrow();
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );

    return new_eigen_pair;

  }

  std :: vector<double> general_diagonalise( matrix_type& matrix ) {

    std :: vector<double> eigval;
    eigval.resize( std :: max( matrix.nrow(), matrix.ncol() ) ); 

    const int nrow = matrix.nrow();
    const int ncol = matrix.ncol();
    const int length = eigval.size();
    general_eigenvalue_( matrix.set_store().data(), &nrow, &ncol, eigval.data(), &length );

    return eigval;
  }

}; // end of class EigenpairProcessor

} // end of namespace matrix

#endif
