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
    std :: cout << "usage: stoch_mat_diag [dimension_of_basis] [target_size] [sampling_time] [increase]" << std :: endl;
    exit(1);
  }

  int dimension_of_basis = atoi( argv[1] );
  int target_size = atoi( argv[2] );
  int sampling_time = atoi( argv[3] );
  int increase = atoi( argv[4] );


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


  //std :: map< double, int > lowest_eigen_map;
  std :: map< double, std :: vector< int > > lowest_eigen_map;
  omp_set_dynamic(0);
  omp_set_num_threads(8);

  // std :: vector< std :: map< double, int>* > pointer_to_maps;
  std :: vector< std :: map< double, std :: vector< int > >* > pointer_to_maps;
  pointer_to_maps.resize(8);

  #pragma omp parallel
  {
    SimpleMatrix matrix_copy = new_matrix;
    SubMatrixSampler sampler( &matrix_copy );

    const int thread_id = omp_get_thread_num();
    //std :: map< double, int > sub_map;
    std :: map< double, std :: vector< int > > sub_map;
    pointer_to_maps.at(thread_id) = &sub_map;
    #pragma omp for
    for( size_t i = 0 ; i < sampling_time; i++ ) {
    std :: pair< SimpleMatrix, std :: vector<int> > return_pair = sampler.stochastic_sampling( target_size );
    SimpleMatrix sub_matrix = return_pair.first;
    eigen_pair_type eigen_pair_i = eigen_processor.diagonalise( sub_matrix );
//    sub_map.insert( std :: pair< double, int > ( eigen_pair_i.second.at(0), i ) );
    sub_map.insert( std :: pair< double, std :: vector<int> >  ( eigen_pair_i.second.at(0), return_pair.second ) );
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
      //for( std :: map<double, int> :: iterator it = pointer_to_maps.at(i)->begin(); it != pointer_to_maps.at(i)->end(); ++it ) {
      for( std :: map<double, std :: vector< int > > :: iterator it = pointer_to_maps.at(i)->begin(); it != pointer_to_maps.at(i)->end(); ++it ) {
        lowest_eigen_map.insert( *it );
      }
      pointer_to_maps.at(i)->clear();
    }

  }


  std :: map< int, int > occurance_map;

  std :: map<double, std :: vector< int > > :: iterator it = lowest_eigen_map.begin();
  for( size_t i = 0; i < sampling_time; i++ ) {
    if( fabs( ( it->first - eigen_pair.second.at(0) )/eigen_pair.second.at(0) ) > 2.0e-1 ) continue;
    std :: cout << "incomplete space eigen value: ";
    //std :: cout << it->first << std :: endl;
    std :: cout << it->first << "  ";
    std :: cout << "keys: ";
    for( size_t j = 0; j < it->second.size(); j++ ) {
      std :: cout << it->second.at(j) << " ";
      occurance_map[ it->second.at(j) ]++;
    }
    std :: cout << std :: endl;
    ++it;
  }

  std :: multimap < int, int > occurance_ordered;
  for( size_t i = 0; i < dimension_of_basis; i++ ) {
    // for( std :: map< int, int > :: iterator it = occurance_map.begin(); it != occurance_map.end(); ++it ) {
      //std :: cout << "key: " << it->first << "  occurance: " << it->second << std :: endl;
//      std :: cout << i << ":\t";
      std :: map< int, int > :: iterator it = occurance_map.find( i );
      if( it != occurance_map.end() ) {
        for( size_t i = 0; i < it->second; i++ ) {
//          std :: cout << "*";
        }
        occurance_ordered.insert( std :: pair< int, int > ( it->second, i ) );
      }
      else {
        occurance_ordered.insert( std :: pair< int, int > ( 0, i ) );
      }
//      std :: cout << std :: endl;
    //}
  }


  for( std :: multimap< int, int > :: reverse_iterator it = occurance_ordered.rbegin(); it != occurance_ordered.rend(); ++it ) {
    // std :: cout << "times: " << it->first << "  key: " << it->second << std :: endl;
  }

  if( increase != 0 )
  {
  // Let's do it using Possion Distribution
    std :: vector<int> map;
    for( std :: multimap<int, int> :: iterator it = occurance_ordered.begin(); it != occurance_ordered.end(); ++it ) {
      map.push_back( it->second );
    }
    SimpleMatrix matrix_copy = new_matrix;
    SubMatrixSampler sampler( &matrix_copy );
    size_t new_size = target_size * 2;
    std :: pair< SimpleMatrix, std :: vector<int> > return_pair = sampler.poisson_sampling( new_size, map );
    SimpleMatrix sub_matrix = return_pair.first;
    eigen_pair_type eigen_pair_i = eigen_processor.diagonalise( sub_matrix );
    std :: cout << "eigenvalue of size[" << target_size << "]  " << lowest_eigen_map.begin()->first << "   new size[" << new_size << "]   " << eigen_pair_i.second.at(0) << std :: endl;
  }

  auto end_time = std :: chrono :: high_resolution_clock :: now();
  std :: cout << "walltime elasped in seconds: " << std :: chrono :: duration<double> ( end_time - start_time ).count() << std :: endl;

  return 0;

} // end of function main()
