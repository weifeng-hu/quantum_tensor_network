#include <vector>
#include <iostream>
#include "../simple_matrix.hpp"
#include "../matrix_initializer.hpp"
#include "../eigenpair_processor.hpp"
#include "../stochastic_space.hpp"
#include "../stochastic_basis_mixer.hpp"
#include "../stochastic_transformer.hpp"

int main( int argc, char* argv[] ) {

  int dimension_of_basis = atoi( argv[1] );
  int target_size = atoi( argv[2] );
// int sampling_time = atoi( argv[3] );

  using namespace mat_stoch_diag;
  typedef std :: pair< SimpleMatrix, std :: vector<double> > eigen_pair_type;
  MatrixInitializer initializer;
  EigenpairProcessor eigen_processor;
  SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  initializer.random_symmetric_tridiagonal( new_matrix );
// eigen_pair_type eigen_pair = eigen_processor.diagonalise( new_matrix );
// for( size_t i = 0; i < eigen_pair.second.size(); i++ ) {
//   printf( "%10.5f\n", eigen_pair.second.at(i) );
// }

  StochasticSpace new_space;
  new_space.resize( dimension_of_basis );
  new_space.generate_simple_orth_space( dimension_of_basis, dimension_of_basis );

  StochasticBasisMixer mixer( target_size, false );
  StochasticSpace space_x = mixer.equal_prob_stoch_space( new_space, target_size );
// space_x.export_rotmat().print();

  StochasticTransformer transformer( &new_space, &space_x, true );
  SimpleMatrix matrix_x = transformer.transform_by_overlap( new_matrix, target_size );

  matrix_x.print();

  std :: vector<double> eigvals = eigen_processor.general_diagonalise( matrix_x );
  for( size_t i = 0; i < eigvals.size(); i++ ) {
    printf( "%10.5f\n", eigvals.at(i) );
  }

// eigen_pair_type eigen_pair_x = eigen_processor.diagonalise( matrix_x );

  return 0;

} // end of function main
