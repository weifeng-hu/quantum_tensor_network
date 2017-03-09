#include <stdlib.h>
#include <iostream>
#include <string>
#include "stochastic_space.hpp"
#include "simple_matrix.hpp"
#include "stochastic_unity_operator.hpp"

int main( int argc, char* argv[] ) {

  if ( argc == 1 ) {
    std :: cout << " wrong number of arguments " << std :: endl;
    std :: cout << " try [dimension_of_space] [basis_rep_dim] " << std :: endl;
    exit(1);
  }

  unsigned int dimension_of_space = atoi( argv[1] );
  unsigned int dimension_of_basis = atoi( argv[2] );

  if ( dimension_of_space == 0 ) {
    std :: cout << " dimension of space must be nonzero " << std :: endl;
    exit(1);
  }

  if ( dimension_of_basis == 0 ) {
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
    exit(1);
  }

  mat_stoch_diag :: StochasticSpace new_space;
  new_space.generate_space( dimension_of_space, dimension_of_basis );
//  new_space.print();
  mat_stoch_diag :: StochasticUnityOperator operator_matrix( &new_space );
  double distance_from_unity = operator_matrix.distance_from_pure_unity_matrix();
  double averaged_distance_from_unity = distance_from_unity/(dimension_of_basis * dimension_of_basis);
  std :: cout << "dim of space: " << dimension_of_space << std :: endl;
  std :: cout << "dim of basis: " << dimension_of_basis << std :: endl;
  std :: cout << "total distance from unity matrix: " << distance_from_unity << std :: endl;
  std :: cout << "averaged distance from unity matrix: " << averaged_distance_from_unity << std :: endl;
  std :: cout << "=================================================" << std :: endl;
//  mat_stoch_diag :: SimpleMatrix unity_matrix = 
//    new_space.self_stochastic_unity_matrix();
//  unity_matrix.print();

  if( argc == 5 ) {
    unsigned int ind_basis_i = atoi( argv[3] );
    unsigned int ind_basis_j = atoi( argv[4] );
    std :: cout << "inner product ( " << ind_basis_i << ", " << ind_basis_j << ")  " << new_space( ind_basis_i ) * new_space( ind_basis_j ) << std :: endl;
    std :: cout << "delta ( " << ind_basis_i << ", " << ind_basis_j << ")  "  <<  ( new_space( ind_basis_i ) * operator_matrix ) * new_space( ind_basis_j ) <<  std :: endl;
  }

  return 0;

} // end of main()
