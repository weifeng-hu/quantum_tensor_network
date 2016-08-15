#ifndef MAT_STOCH_DIAG_MATRIX_INITIALIZER
#define MAT_STOCH_DIAG_MATRIX_INITIALIZER

#include "simple_matrix.hpp"
#include "random_generator.hpp"
#include <vector>
#include <utility>
#include <iostream>

namespace mat_stoch_diag {

class MatrixInitializer {
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
    try {
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
        diagonal_sequence.resize( length_of_diagonal_line );
        diagonal_sequence = generator.generate( length_of_diagonal_line );

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }

};  // end of class MatrixInitializer

} // end of namespace mat_stoch_diag

#endif
