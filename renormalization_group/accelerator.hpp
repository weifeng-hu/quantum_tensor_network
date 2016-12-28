#ifndef ACCELERATOR_HPP
#define ACCELERATOR_HPP

#include <stdio.h>
#include <memory>
#include <map>
#include "wavefunction.hpp"
#include "rotation_matrix.hpp"
#include "../matrix_stoch_diag/simple_matrix.hpp"

namespace renormalization_group {

class Accelerator {
public:
  typedef SimpleMatrix matrix_type;
  typedef std :: vector< std :: pair< double, Wavefunction> > eigen_spectrum_type;

public:
  Accelerator() {}
  Accererator( eigen_spectrum_type* eigen_spectrum_ptr, StateSamplingMethod state_sampling_method ) {
    this->eigen_spectrum_ptr_ = std :: shared_ptr< eigen_spectrum_type > ( eigen_spectrum_ptr );
    this->state_sampling_method = state_sampling_method_;
  }
  ~Accelerator() {}

public:
  RotationMatrix perform() {
    switch( this->state_sampling_method_ ) {
      case( NORMAL ) :
        return this->energy_truncation();
      case( STOCH_MIX ) :
        return this->stochastic_equal_prob_residual();
      default:
        std :: cout << "unknown state sampling method " << std :: endl;
        abort();
    }
  }

private:
  RotationMatrix energy_truncation() {
    sorted_eigen_spectrum = this->sort_energy();
    
  }

  RotationMatrix stochastic_equal_prob_residual() {
    
  }

  std :: multimap< double, Wavefunction >  sort_energy() {
    std :: multimap < double, Wavefunction > sorted_eigen_spectrum;
    for( size_t i = 0; i < this->eigen_spectrum_ptr_.size(); i++ ) {
      sorted_eigen_spectrum.insert( eigen_spectrum_ptr_->at(i).first, 
                                    eigen_spectrum_ptr_->at(i).second);
    }
  }

private:
  std :: shared_ptr< eigen_spectrum_type > eigen_spectrum_ptr_; 
  StateSamplingMethod state_sampling_method_;

}; // end of class Accelerator

} // end of namespace rg

#endif
