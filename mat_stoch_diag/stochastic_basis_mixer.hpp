#ifndef MAT_STOCH_DIAG_STOCH_BASIS_MIXER_HPP
#define MAT_STOCH_DIAG_STOCH_BASIS_MIXER_HPP

#include <vector>
#include <utility>
#include <random>
#include <cmath>
#include "simple_matrix.hpp"
#include "stochastic_basis.hpp"
#include "stochastic_space.hpp"

namespace mat_stoch_diag {

class StochasticBasisMixer {
public:
  typedef StochasticSpace space_type;
  typedef space_type* space_pointer; 
  typedef std :: pair< SimpleMatrix, std :: vector<double> > eigen_pair_type;
  typedef eigen_pair_type* eigen_pair_pointer;

public:
  StochasticBasisMixer( size_t total_size ) {
    this->total_size_ = total_size;
  }
  ~StochasticBasisMixer() {}

public:
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
    StochasticSpace new_space( total_size_, length );
    // fill in non-stochastic part
    for( size_t i = 0; i < non_residual_size; i++ ) {
      new_space(i) = StochasticBasis( eigen_pair.first.col(i) );
    }

    const size_t residual_size = this->total_size_ - non_residual_size;

    // create a set of random numbers to linear superposition the residual space up to the # of vectors of 
    // residual_size
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
      std :: vector<double> coefficients_of_original_space_basis;
      coefficients_of_original_space_basis.resize( eigen_pair.second.size() );
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) = generator();
      }

      double norm2 = 0.0e0;
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
      }
      double norm = sqrt(norm2);

      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) *= 1.0e0/norm;
      }

      StochasticBasis new_basis;
      new_basis.resize( eigen_pair.first.col(0).size() );
      new_basis.clear();
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
        new_basis = new_basis + coefficients_of_original_space_basis.at(i) * StochasticBasis( eigen_pair.first.col( i ) );
      }

      new_space( non_residual_size + i ) = new_basis;
    }


    new_space.orthogonalization();
    return new_space;

  }


private:
  size_t total_size_;

}; // end of class StochasticBasisMixter

} // end of mat_stoch_diag

#endif
