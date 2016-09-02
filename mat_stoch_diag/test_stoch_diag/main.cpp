#include <stdlib.h>
#include <chrono>
#include <ctime>
#include <map>
#include <vector>
#include <iostream>
#include <omp.h>
#include "../simple_matrix.hpp"
#include "../sub_matrix_sampler.hpp"
#include "../matrix_initializer.hpp"
#include "../eigenpair_processor.hpp"

int main( int argc, char* argv[] ) {

  using namespace mat_stoch_diag;
  typedef std :: pair< SimpleMatrix, std :: vector< double > > eigen_pair_type;

  if( argc == 1 ) {
    std :: cout << "usage: stoch_mat_diag [dimension_of_basis] [target_size] [sampling_time] " << std :: endl;
    exit(1);
  }

  int dimension_of_basis = atoi( argv[1] );
  int target_size = atoi( argv[2] );
  int sampling_time = atoi( argv[3] );

  std :: cout << "original space size: " << dimension_of_basis << std :: endl;
  std :: cout << "imcomplete space size: " << target_size << std :: endl;
  std :: cout << "size of sample: " << sampling_time << std :: endl;

  auto start_time = std :: chrono :: high_resolution_clock :: now();

  MatrixInitializer initializer;
  EigenpairProcessor eigen_processor;
  SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  initializer.random_symmetric_tridiagonal( new_matrix );
  eigen_pair_type eigen_pair = eigen_processor.diagonalise( new_matrix );
//  for( size_t i = 0; i < eigen_pair.second.size(); i++ ) {
//    std :: cout << std :: fixed << std :: setw(10) << std :: setprecision(5) << eigen_pair.second.at(i) << std :: endl;
//  }
  std :: cout << "standard lowest eigenvalue: ";
  std :: cout << std :: fixed << std :: setw(10) << std :: setprecision(5) << eigen_pair.second.at(0) << std :: endl;


  std :: map< double, int > lowest_eigen_map;
  omp_set_dynamic(0);
  omp_set_num_threads(8);

  std :: vector< std :: map< double, int>* > pointer_to_maps;
  pointer_to_maps.resize(8);

  #pragma omp parallel
  {
    SimpleMatrix matrix_copy = new_matrix;
    SubMatrixSampler sampler( &matrix_copy );

    const int thread_id = omp_get_thread_num();
    std :: map< double, int > sub_map;
    pointer_to_maps.at(thread_id) = &sub_map;
    #pragma omp for
    for( size_t i = 0 ; i < sampling_time; i++ ) {
    SimpleMatrix sub_matrix = sampler.stochastic_sampling( target_size );
    eigen_pair_type eigen_pair_i = eigen_processor.diagonalise( sub_matrix );
    sub_map.insert( std :: pair< double, int > ( eigen_pair_i.second.at(0), i ) );
  //    lowest_eigen_map.insert( std :: pair< double, int > ( eigen_pair_i.second.at(0), i ) );
  //    std :: cout << " ======== Eigenvalues ======== " << std :: endl;
  //      std :: cout << std :: fixed << std :: setw(10) << std :: setprecision(5) << eigen_pair_i.second.at(0) << std :: endl;
  //    for( size_t j = 0; j < target_size; j++ ) {
  //      std :: cout << std :: fixed << std :: setw(10) << std :: setprecision(5) << eigen_pair_i.second.at(j) << std :: endl;
  //    }
  //    std :: cout << " ============ End ============ " << std :: endl;
    }
    #pragma omp barrier

    #pragma omp single
    for( size_t i = 0; i < 8; i++ ) {
      for( std :: map<double, int> :: iterator it = pointer_to_maps.at(i)->begin(); it != pointer_to_maps.at(i)->end(); ++it ) {
        lowest_eigen_map.insert( *it );
      }
      pointer_to_maps.at(i)->clear();
    }

  }

  std :: map<double, int> :: iterator it = lowest_eigen_map.begin();
  std :: cout << "incomplete space eigen value: ";
  std :: cout << it->first << std :: endl;

  auto end_time = std :: chrono :: high_resolution_clock :: now();
  std :: cout << "walltime elasped in seconds: " << std :: chrono :: duration<double> ( end_time - start_time ).count() << std :: endl;

  return 0;

} // end of function main()
