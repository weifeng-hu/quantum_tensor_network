#include <stdlib.h>
#include <iostream>
#include <string>
#include <vector>
#include <utility>
#include "../simple_matrix.hpp"
#include "../matrix_initializer.hpp"
#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
#include "../stochastic_basis_mixer.hpp"
#include "../stochastic_transformer.hpp"

int main( int argc, char* argv[] ) {

  if ( argc == 1 ) {
    std :: cout << " wrong number of arguments " << std :: endl;
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] [target_space_size] " << std :: endl;
    exit(1);
  }

  int dimension_of_basis  = atoi( argv[1] );
  int dimension_of_space  = dimension_of_basis;
  int non_residual_space_size = atoi( argv[2] );
  int target_space_size = atoi( argv[3] );

  if ( dimension_of_basis == 0 ) {
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
    exit(1);
  }

  if ( non_residual_space_size == 0 ) {
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );

  for( size_t i = 0; i < target_space_size; i++ ) {
    std :: cout << eigen_pair.second.at(i) << std :: endl;
  }

//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = eigen_pair;
//  std :: cout << &eigen_pair << " " << &eigen_pair_x << std :: endl;

//  mat_stoch_diag :: StochasticSpace original_space;
//  for( size_t i = 0; i < eigen_pair.second.size(); i++ ) {
//    original_space.push_back( mat_stoch_diag :: StochasticSpace( eigen_pair.first.col( i ) ) );
//  }
//
//  mat_stoch_diag :: StochasticUnityOperator operator_matrix_original( &original_space );
//  double distance_from_unity_original = operator_matrix_original.distance_from_pure_unity_matrix();
//  double averaged_distance_from_unity_original 
//               = distance_from_unity_original/( dimension_Of_basis * dimension_of_basis );
//  std :: cout << "dim of space: " << dimension_of_basis << std :: endl;
//  std :: cout << "dim of basis: " << dimension_of_space << std :: endl;
//  std :: cout << "total distance from unity matrix: " << distance_from_unity << std :: endl;
//  std :: cout << "averaged distance from unity matrix: " << averaged_distance_from_unity << std :: endl;
//  std :: cout << " -------------------------------------- " << std :: endl;
// 
  mat_stoch_diag :: StochasticBasisMixer basis_mixer( dimension_of_basis );
  mat_stoch_diag :: StochasticSpace new_space = 
    basis_mixer.mix_residual_space( eigen_pair, non_residual_space_size );
//
//  mat_stoch_diag :: StochasticUnityOperator operator_matrix_new( &new_space );
//  double distance_from_unity = operator_matrix_new.distance_from_pure_unity_matrix();
//  double averaged_distance_from_unity = distance_from_unity/(dimension_of_basis * dimension_of_basis);
//  std :: cout << "dim of space: " << dimension_of_space << std :: endl;
//  std :: cout << "dim of basis: " << dimension_of_space << std :: endl;
//  std :: cout << "total distance from unity matrix: " << distance_from_unity << std :: endl;
//  std :: cout << "averaged distance from unity matrix: " << averaged_distance_from_unity << std :: endl;
//  std :: cout << "=================================================" << std :: endl;
//

  mat_stoch_diag :: StochasticSpace original_space( eigen_pair.first );
  mat_stoch_diag :: StochasticTransformer transformer( &original_space, &new_space );
  mat_stoch_diag :: SimpleMatrix transformed_matrix = transformer.transform_by_overlap( new_matrix, target_space_size );

  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = 
     eigen_processor.diagonalise( transformed_matrix );

  for( size_t i = 0; i < target_space_size; i++ ) {
    std :: cout << eigen_pair_x.second.at(i) << std :: endl;
  }
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

  return 0;

} // end of main()
