#include <stdlib.h>
#include <iostream>
#include <string>
#include <vector>
#include <utility>
#include <cmath>
#include "../simple_matrix.hpp"
#include "../matrix_initializer.hpp"
#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
#include "../stochastic_basis_mixer.hpp"
#include "../stochastic_transformer.hpp"

int main( int argc, char* argv[] ) {

  typedef std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector<double> > eigen_pair_type;
  using namespace mat_stoch_diag;

  size_t dimension_of_basis;
  size_t dimension_of_space;
  size_t target_space_size;


  // Define a original matrix
  MatrixInitializer initializer;
  SimpleMatrix matrix;
  matrix.resize( dimension_of_basis, dimension_of_basis );
  initializer.random_symmetric_tridiagonal( matrix );

  // Build original space
  StochasticSpace original_space;
  new_space.generate_simple_orth_space( dimension_of_basis, target_space_size );


  // Mix original space
  StochasticBasisMixer mixer_a( target_space_size );
  StochasticSpace new_space_a = mixer_a.equal_prob_stoch_space( original_space );


  StochasticTransformer transformer_a( original_space, new_space_a );
  SimpleMatrix new_matrix_a = transformer_a.transform_by_rotation_matrix( matrix, target_space_size );

  EigenProcessor eigen_processor;
  eigen_pair_type eigen_pair_a = eigen_processor.diagonalise( new_matrix_a );

  for( size_t i = 0; i < eigen_pair_a.second.size(); i++ ) {
    std :: cout << eigen_pair_a.second.at(i) << std :: endl;
  }

  return 0;

} // end of main()
