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

  if ( argc == 1 ) {
    std :: cout << " wrong number of arguments " << std :: endl;
    std :: cout << " stoch_eigen_test [dimension_of_basis] [non_residual_space_size] [target_space_size] " << std :: endl;
    exit(1);
  }

  int dimension_of_basis  = atoi( argv[1] );
  int dimension_of_space  = dimension_of_basis;
  int dimension_of_sub    = dimension_of_basis/2;
  int non_residual_space_size = atoi( argv[2] );
  int residual_space_size = non_residual_space_size;
  int target_space_size = dimension_of_sub + residual_space_size;

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

  for( size_t i = 1; i <= dimension_of_basis; i++ ) {
    mat_stoch_diag :: SimpleMatrix sub_matrix;
    sub_matrix.resize( i, i );

    for( size_t j = 0; j < sub_matrix.nrow(); j++ ) {
      for( size_t k = 0; k < sub_matrix.ncol(); k++ ) {
        sub_matrix(j,k) = new_matrix(j,k);
      }
    }

    mat_stoch_diag :: EigenpairProcessor eigen_processor_i;
    std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_i = 
      eigen_processor_i.diagonalise( sub_matrix );
     std :: cout << eigen_pair_i.second.at(0) << std :: endl;
  }

  std :: cout << " +++++++++++++++++++++++++++++ " << std :: endl;


  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );

  mat_stoch_diag :: StochasticSpace original_space;
  for( size_t i = 0; i < eigen_pair.second.size(); i++ ) {
    original_space.push_back( mat_stoch_diag :: StochasticBasis( eigen_pair.first.row(i) ) );
  }

  // Now take a small portion of the new matrix
  mat_stoch_diag :: SimpleMatrix sub_matrix;
  sub_matrix.resize( dimension_of_sub, dimension_of_sub );
  sub_matrix.clear();
  for( size_t i = 0; i < dimension_of_sub; i++ ) {
    for( size_t j = 0; j < dimension_of_sub; j++ ) {
      sub_matrix(i, j) = new_matrix(i, j);
    }
  }
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_sub = 
    eigen_processor.diagonalise( sub_matrix );

  for( size_t i = 0; i < eigen_pair_sub.second.size(); i++ ) {
    std :: cout << eigen_pair_sub.second.at(i) << std :: endl;
  }

  std :: cout << " ====================== " << std :: endl;

  mat_stoch_diag :: SimpleMatrix sub_matrix_plus;
  sub_matrix_plus.resize( target_space_size, target_space_size );
  sub_matrix_plus.clear();
  for( size_t i = 0; i < target_space_size; i++ ) {
    for( size_t j = 0; j < target_space_size; j++ ) {
      sub_matrix_plus(i, j) = new_matrix(i, j);
    }
  }
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_sub_plus = 
    eigen_processor.diagonalise( sub_matrix_plus );

  for( size_t i = 0; i < eigen_pair_sub_plus.second.size(); i++ ) {
    std :: cout << eigen_pair_sub_plus.second.at(i) << std :: endl;
  }

  std :: cout << " ====================== " << std :: endl;

  mat_stoch_diag :: StochasticSpace target_space( target_space_size, dimension_of_basis );
  for( size_t i = 0; i < eigen_pair_sub.second.size(); i++ ) {
    mat_stoch_diag :: StochasticBasis new_basis;
    new_basis.resize( dimension_of_basis );
    new_basis.clear();
    std :: vector< double > eigvec_i = eigen_pair_sub.first.row(i);
    for( size_t j = 0; j < eigvec_i.size(); j++ ) {
      new_basis(j) = eigvec_i.at(j);
    }
    target_space(i) = new_basis;
  }

  target_space.orthogonalization();

  mat_stoch_diag :: StochasticTransformer transformer_x( &original_space, &target_space );

  mat_stoch_diag :: SimpleMatrix target_matrix_x 
   = transformer_x.transform_by_rotation_matrix( new_matrix, target_space_size );

  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector<double> > eigen_pair_target = 
    eigen_processor.diagonalise( target_matrix_x  );

  for( size_t i = 0; i < eigen_pair_target.second.size(); i++ ) {
    std :: cout << eigen_pair_target.second.at(i) << std :: endl;
  }

  return 0;
//  eigen_pair.first *= sqrt(double(dimension_of_basis));
//  eigen_pair.first.print();

  for( size_t i = 0; i < target_space_size; i++ ) {
//    std :: cout << eigen_pair.second.at(i) << std :: endl;
  }

  mat_stoch_diag :: StochasticUnityOperator operator_matrix_original( &original_space );
  double distance_from_unity_original = operator_matrix_original.distance_from_pure_unity_matrix();
  double averaged_distance_from_unity_original 
               = distance_from_unity_original/( dimension_of_basis * dimension_of_basis );
//  std :: cout << "dim of space: " << dimension_of_basis << std :: endl;
//  std :: cout << "dim of basis: " << dimension_of_space << std :: endl;
  std :: cout << "total distance from unity matrix[original space]: " << distance_from_unity_original << std :: endl;
  std :: cout << "averaged distance from unity matrix[original space]: " << averaged_distance_from_unity_original << std :: endl;
  std :: cout << " -------------------------------------- " << std :: endl;

  mat_stoch_diag :: StochasticBasisMixer basis_mixer( dimension_of_basis );
  mat_stoch_diag :: StochasticSpace new_space = 
    basis_mixer.mix_residual_space( eigen_pair, non_residual_space_size );
  mat_stoch_diag :: StochasticUnityOperator operator_matrix_new( &new_space );

  double distance_from_unity_new = operator_matrix_new.distance_from_pure_unity_matrix();
  double averaged_distance_from_unity_new = distance_from_unity_new/(dimension_of_basis * dimension_of_basis);
  std :: cout << "dim of space: " << dimension_of_space << std :: endl;
  std :: cout << "dim of basis: " << dimension_of_space << std :: endl;
  std :: cout << "total distance from unity matrix[new]: " << distance_from_unity_new << std :: endl;
  std :: cout << "averaged distance from unity matrix[new]: " << averaged_distance_from_unity_new << std :: endl;
  std :: cout << "=================================================" << std :: endl;

  mat_stoch_diag :: StochasticTransformer transformer( &original_space, &new_space );
  mat_stoch_diag :: SimpleMatrix transformed_matrix = transformer.transform_by_rotation_matrix( new_matrix, target_space_size );

  new_matrix.print();

  transformed_matrix.print();

  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = 
     eigen_processor.diagonalise( transformed_matrix );


  std :: cout << " ==================================== " << std :: endl;
  double eigval_distance = 0.0e0;
  for( size_t i = 0; i < target_space_size; i++ ) {
    eigval_distance += ( eigen_pair.second.at(i) - eigen_pair_x.second.at(i) ); 
    std :: cout << eigen_pair.second.at(i) << " " << eigen_pair_x.second.at(i) << std :: endl;
  }

//  std :: cout << eigval_distance << std :: endl;
//  std :: cout << eigval_distance/target_space_size << std :: endl;

  return 0;

} // end of main()