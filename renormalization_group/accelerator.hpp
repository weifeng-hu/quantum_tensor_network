#ifndef ACCELERATOR_HPP
#define ACCELERATOR_HPP

#include <stdio.h>
#include <memory>
#include "wavefunction.hpp"
#include "rotation_matrix.hpp"
#include "../matrix_stoch_diag/simple_matrix.hpp"

namespace rg {

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
    switch( state_sampling_method_ ) {


    }
  }

private:
  std :: shared_ptr< eigen_spectrum_type > eigen_spectrum_ptr_; 
  StateSamplingMethod state_sampling_method_;

}; // end of class Accelerator

} // end of namespace rg

#endif
