#ifndef SUB_MATRIX_SAMPLER_HPP
#define SUB_MATRIX_SAMPLER_HPP

#include <chrono>
#include <vector>
#include <random>
#include "matrix/matrix.hpp"

namespace stochastic_eigen {

class SubMatrixSampler {
public:
  typedef stochastic_eigen :: Matrix matrix_type;
  typedef matrix_type* matrix_pointer;

public:
  SubMatrixSampler( matrix_pointer mat_ptr ) {
    this->original_matrix_ptr_ = mat_ptr;
    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
//    std :: cout << " a time seed produced: " << seed << std :: endl;
    this->generator_ptr_ = new std :: default_random_engine( seed );
  }
  ~SubMatrixSampler() {
    this->original_matrix_ptr_ = nullptr;
    delete this->generator_ptr_;
  }

public:
  std :: pair< matrix_type, std :: vector<int> > stochastic_sampling( size_t target_matrix_size ) {

    matrix_type new_matrix;
    new_matrix.resize( target_matrix_size, target_matrix_size );

    std :: vector< int > choice_key = get_choice_key( this->original_matrix_ptr_->nrow(), target_matrix_size );

    Matrix transform_mat;
    transform_mat.resize( this->original_matrix_ptr_->nrow(), target_matrix_size );

    int icol = 0;
    for( size_t i = 0; i < choice_key.size(); i++ ) {
      if( choice_key.at(i) != 0 ) {
        transform_mat( i, icol ) = 1.0e0;
        icol++;
      }
    }

    Matrix mid_mat;
    mid_mat.resize( this->original_matrix_ptr_->nrow(), target_matrix_size );
    mid_mat.clear();
    mid_mat = *(this->original_matrix_ptr_) * transform_mat;

    Matrix transform_mat_t = transform_mat.transpose();
    new_matrix = transform_mat_t * mid_mat;

    std :: vector<int> keys;
    for( size_t i = 0; i < choice_key.size(); i++ ) {
      if( choice_key[i] != 0 ) keys.push_back( i );
    }

    return std :: pair< matrix_type, std :: vector<int> > ( new_matrix, keys );

  }

  std :: pair< matrix_type, std :: vector<int> > poisson_sampling( size_t target_matrix_size, std :: vector<int> map ) {

    matrix_type new_matrix;
    new_matrix.resize( target_matrix_size, target_matrix_size );

    int mean = this->original_matrix_ptr_->nrow() - 1;
    std :: vector< int > choice_key_new = get_choice_key_poisson( this->original_matrix_ptr_->nrow(), target_matrix_size, mean );

    std :: vector< int > choice_key;
    choice_key.resize( this->original_matrix_ptr_->nrow() );
    for( size_t i = 0; i < choice_key.size(); i++ ) {
      choice_key.at(i) = 0;
    }

    for( size_t i = 0; i < choice_key_new.size(); i++ ) {
      if( choice_key_new.at(i) != 0 ) {
        choice_key.at( map.at(i) ) = 1;
      }
    }

    Matrix transform_mat;
    transform_mat.resize( this->original_matrix_ptr_->nrow(), target_matrix_size );

    int icol = 0;
    for( size_t i = 0; i < choice_key.size(); i++ ) {
      if( choice_key.at(i) != 0 ) {
        transform_mat( i, icol ) = 1.0e0;
        icol++;
      }
    }

    Matrix mid_mat;
    mid_mat.resize( this->original_matrix_ptr_->nrow(), target_matrix_size );
    mid_mat.clear();
    mid_mat = *(this->original_matrix_ptr_) * transform_mat;

    Matrix transform_mat_t = transform_mat.transpose();
    new_matrix = transform_mat_t * mid_mat;

    std :: vector<int> keys;
    for( size_t i = 0; i < choice_key.size(); i++ ) {
      if( choice_key[i] != 0 ) keys.push_back( i );
    }

    return std :: pair< matrix_type, std :: vector<int> > ( new_matrix, keys );

  }

  std :: vector<int> get_choice_key( size_t n, size_t target_size ) {

    std :: vector<int> retval;
    retval.resize(n);

    int upper_limit = 2 * target_size;
//    std :: uniform_int_distribution<int> distribution(0, upper_limit);
//    std :: uniform_int_distribution<int> distribution(0, 1);
    double p = (double)target_size / (double)n;
//    printf( "%10.5f\n ", p );
    std :: bernoulli_distribution b_distribution( p );

    while( true ) {
      for( size_t i = 0; i < n; i++ ) {
//        retval.at(i) = distribution( this->generator_ ) % 2;
//        retval.at(i) = distribution( this->generator_ );
        retval.at(i) = b_distribution( *(this->generator_ptr_) ) ? 1 : 0;
      }
//      for( size_t ix = 0; ix < retval.size(); ix++ ) {
//        std :: cout << retval[ix] << " ";
//      }
//      std :: cout << std :: endl;
//      if( this->check_n( retval, target_size ) == true ) break;
      if( check_n( retval, target_size ) == true ) break;
    }

    return retval;
  }


  std :: vector<int> get_choice_key_poisson( size_t n, size_t target_size, int mean ) {

    std :: vector<int> retval;
    retval.resize(n);

    int upper_limit = 2 * target_size;
//    std :: uniform_int_distribution<int> distribution(0, upper_limit);
//    std :: uniform_int_distribution<int> distribution(0, 1);
//    double p = (double)target_size / (double)n;
//    printf( "%10.5f\n ", p );
    std :: poisson_distribution<> p_distribution( mean );

    while( true ) {
    for( size_t i = 0; i < retval.size(); i++ ) {
      retval.at(i) = 0;
    }
      for( size_t i = 0; i < n; i++ ) {
//        retval.at(i) = distribution( this->generator_ ) % 2;
//        retval.at(i) = distribution( this->generator_ );
        int value = p_distribution( *(this->generator_ptr_ ) );
        if( value < n ) {
          retval.at( value ) += 1;
        }
      }
   //   for( size_t ix = 0; ix < retval.size(); ix++ ) {
   //     std :: cout << retval[ix] << " ";
   //   }
   //   std :: cout << std :: endl;
      if( check_n( retval, target_size ) == true ) break;
    }
    return retval;
  }

  bool check_n( std :: vector<int>& vec, int target_size ) {
    bool retval = true;

    if( vec.size() < target_size ) {
      std :: cout << " vec size " << vec.size() << " < target size " << target_size << "; no way to get a vec with " << target_size << " elements filled " << std :: endl;
      abort();
    }

    int sum = 0;
    for( size_t i = 0; i < vec.size(); i++ ) {
      sum += ( vec.at(i) == 0 ? 0 : 1 );
    }
    if( sum != target_size ) retval = false;
    return retval;
  }

private:
  matrix_pointer original_matrix_ptr_;
  std :: default_random_engine* generator_ptr_;

}; // end of class SubMatrixSampler

} // end of namespace stochastic_eigen

#endif
