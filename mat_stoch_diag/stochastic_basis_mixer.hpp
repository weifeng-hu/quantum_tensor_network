#ifndef MAT_STOCH_DIAG_STOCH_BASIS_MIXER_HPP
#define MAT_STOCH_DIAG_STOCH_BASIS_MIXER_HPP

#include <vector>
#include <utility>
#include <random>
#include <cmath>
#include "simple_matrix.hpp"
#include "sub_matrix_sampler.hpp"
#include "stochastic_basis.hpp"
#include "stochastic_space_hashed.hpp"
#include "stochastic_space.hpp"

namespace mat_stoch_diag {

class StochasticBasisMixer {
public:
  typedef StochasticSpace  space_type;
  typedef space_type*      space_pointer; 
  typedef std :: pair< SimpleMatrix, std :: vector<double> > eigen_pair_type;
  typedef eigen_pair_type* eigen_pair_pointer;

public:
  StochasticBasisMixer() :
     total_size_ (0),
     to_orthogonalize_ (false) {}
  StochasticBasisMixer( size_t total_size_value,
                        bool   to_orthogonalize_value ) :
     total_size_ ( total_size_value ),
     to_orthogonalize_ ( to_orthogonalize_value ) {}
  ~StochasticBasisMixer() {}

public:
  // method 1:
  // build complete stochastic space with number of basis (this->total_size_)
  // by uniformly mixing the original basis
  // each stochastic basis is built by sampling N_sample original basis,
  // where N_sample <= original spacce size
  // the default value of this->total_size_ is N_sample
  StochasticSpace equal_prob_stoch_space( StochasticSpace& original_space, const size_t n_sampling ) {

    StochasticSpace retval;

    size_t basis_length        = original_space(0).size();
    size_t original_space_size = original_space.size();
    size_t target_size         = this->total_size_;

    retval.resize( target_size );

    SubMatrixSampler sampler( nullptr );
    for( size_t i = 0; i < target_size; i++ ) {
      StochasticBasis new_basis( basis_length );
      new_basis.clear();
      std :: vector<int> keys;
      keys.resize( original_space_size );
      keys = sampler.get_choice_key( original_space_size, target_size );
      for( size_t j = 0; j < keys.size(); j++ ) {
        new_basis = new_basis + (double) keys[j] * original_space(j);
      }
      retval(i) = new_basis;
    }

//    SubMatrixSampler sampler( nullptr );
//    StochasticSpaceHashed hashed_space( target_size );
//    size_t number_of_basis = 0;
//    while( true ) {
//      StochasticBasis new_basis( basis_length );
//      new_basis.clear();
//      std :: vector<int> keys;
//      keys.resize( original_space_size );
//      keys = sampler.get_choice_key( original_space_size, target_size );
//      for( size_t j = 0; j < keys.size(); j++ ) {
//        new_basis = new_basis + (double) keys[j] * original_space(j);
//      }
//      if( hashed_space.exists( new_basis ) == false ) {
//        hashed_space.insert( new_basis );
//        number_of_basis++;
////        new_basis.print();
//      }
//      if( number_of_basis == target_size ) break;
//    }
//     hashed_space.print();
//
//    retval = hashed_space.convert();

//    StochasticSpace mixing_coeffs( original_size, target_size );
//    for( size_t i = 0; i < target_size; i++ ) {
//      for( size_t j = 0; j < original_size; j++ ) {
//        double coeff = mixing_coeff( i, j );
//        StochasticBasis new_basis( length );
//        new_basis.clear();
//        new_basis = new_basis + coeff * original_space(j);
//        retval(i) = new_basis;
//      }
//    }

    if( this->to_orthogonalize_ == true ) retval.orthogonalization();

    return retval;

  }

  // Method 1: Replace the residual space with random vectors
  StochasticSpace replace_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {

    // create a new stochastic space
    const size_t length = eigen_pair.first.col(0).size();
    StochasticSpace new_space( total_size_, length );

    // Just insert non-stochastic basis into the front of the new space
    for( size_t i = 0; i < non_residual_size; i++ ) {
      StochasticBasis base_i( eigen_pair.first.col(i) );
      new_space(i) = base_i;
    }

    return new_space;
  }

  // Method 2: randomly pick up the residual space to fill the slots
  StochasticSpace pick_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {

    // length of each basis
    const size_t length = eigen_pair.first.col(0).size();
    // create new space
    StochasticSpace new_space( total_size_, length );
    // fill in non-stochastic part
    for( size_t i = 0; i < non_residual_size; i++ ) {
      new_space(i) = StochasticBasis( eigen_pair.first.col(i) );
    }

    const size_t residual_size = this->total_size_ - non_residual_size;

    // create a basis set label set from the START of the stochastic space part to the final size of the original space
    std :: default_random_engine generator;
    std :: uniform_int_distribution<int> distribution( non_residual_size, eigen_pair.second.size() );
    std :: vector<int> basis_labels;
    // but we only need # of residual_size vectors
    for( size_t i = 0; i < residual_size; i++ ) {
      basis_labels.push_back( distribution(generator) );
    }

    // fill in the residual space
    for( size_t i = 0; i < basis_labels.size(); i++ ) {
      new_space( non_residual_size + i ) = StochasticBasis( eigen_pair.first.col( basis_labels.at(i) ) );
    }

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {

    // length of each basis
    const size_t length = eigen_pair.first.col(0).size();
    // create new space
    StochasticSpace new_space( this->total_size_, length );
    new_space.clear();
    // fill in non-stochastic part
    for( size_t i = 0; i < non_residual_size; i++ ) {
      new_space(i) = StochasticBasis( eigen_pair.first.row(i) );
    }

    const size_t residual_size = this->total_size_ - non_residual_size;

    // create a set of random numbers to linear superposition the residual space up to the # of vectors of 
    // residual_size
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
      std :: vector<double> coefficients_of_original_space_basis;
//      coefficients_of_original_space_basis.resize( eigen_pair.second.size() );
      coefficients_of_original_space_basis.resize( residual_size );
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) = generator();
      }

      double norm2 = 0.0e0;
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
      }
      double norm = sqrt(norm2);

//      std :: cout << "coefficients:  ";
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) *= 1.0e0/norm;
//        std :: cout << coefficients_of_original_space_basis.at(j) << " ";
      }
//      std :: cout << std :: endl;

      StochasticBasis new_basis;
      new_basis.resize( eigen_pair.first.col(0).size() );
      new_basis.clear();
      for( size_t j = 0; j < residual_size; j++ ) {
        new_basis = new_basis + coefficients_of_original_space_basis.at(j) * StochasticBasis( eigen_pair.first.row( non_residual_size + j ) );
      }

      new_space( non_residual_size + i ) = new_basis;
    }

    if( this->to_orthogonalize_ == true ) new_space.orthogonalization();
    return new_space;

  }

  StochasticSpace equal_prob_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {

    const size_t full_size = eigen_pair.second.size();
    const size_t length = eigen_pair.first.col(0).size();
    StochasticSpace new_space( this->total_size_, length );
    new_space.clear();

//    for( size_t i = 0; i < non_residual_size; i++ ) {
//      new_space(i) = StochasticBasis( eigen_pair.first.row(i) );
//    }

    const size_t residual_size = this->total_size_ - non_residual_size;
    const size_t sample_size = full_size - non_residual_size;

//    StochasticSpace new_coeffs( residual_size, sample_size );
    StochasticSpace new_coeffs( this->total_size_, full_size );
    new_coeffs.orthogonalization();

    for( size_t i = 0; i < this->total_size_; i++ ) {
//    for( size_t i = 0; i < residual_size; i++ ) {
      StochasticBasis new_coeff = new_coeffs(i);
      StochasticBasis new_basis;
      new_basis.resize( eigen_pair.first.row(0).size() );
      new_basis.clear();
//      for( size_t j = 0; j < residual_size; j++ ) {
      for( size_t j = 0; j < full_size; j++ ) {
//        new_basis = new_basis + new_coeff(j) * StochasticBasis( eigen_pair.first.row( non_residual_size + j ) );
        new_basis = new_basis + new_coeff(j) * StochasticBasis( eigen_pair.first.row( j ) );
      }
  
//      new_space( non_residual_size + i ) = new_basis;
      new_space( i ) = new_basis;
    }
 
    if( this->to_orthogonalize_ == true ) new_space.orthogonalization();

    return new_space;
  } // end of 

private:
  size_t total_size_;
  bool   to_orthogonalize_;

}; // end of class StochasticBasisMixter

} // end of mat_stoch_diag

#endif
