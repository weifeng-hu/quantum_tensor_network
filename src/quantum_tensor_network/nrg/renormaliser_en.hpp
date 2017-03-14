#ifndef RENORMALISER_EN_HPP
#define RENORMALISER_EN_HPP

#include <stdio.h>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "../mat_stoch_diag/stochastic_basis_mixer.hpp"
#include "./wavefunction.hpp"
#include "./rotation_matrix.hpp"

namespace quantum_tensor_network {

enum StateSamplingMethod { UNSET, NORMAL, STOCH_MIX };

namespace nrg { 

class RenormaliserEn : public RenormaliserBase {
public:
  typedef RenormaliserEn this_type;

public:
  RenormaliserEn() {}
  RenormaliserEn( eigen_spectrum_type* eigen_spectrum_ptr,
               StateSamplingMethod state_sampling_method, 
               const int M, 
               unsigned seed = 2017 ) :
    eigen_spectrum_ptr_ ( eigen_spectrum_ptr ),
    state_sampling_method_ ( state_sampling_method ),
    M_ ( M ),
    seed_value_( seed )
    {} 
  ~RenormaliserEn() {}

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

public:
  rotation_matrix_3d_type operator() ( const eigen_system_type& eigen_system ) {

    rotation_matrix_2d_type new_rotmat;

    this->eigen_system_ = eigen_system;
    this->eigen_system_.sort_by_energy();

    this->eigen_system_.erase( this->M_, this->eigen_system_.size() );
    new_rotmat = this->eigen_system_.export_rotmat();

    rotation_matrix_3d_type retval = reshape_from_2d( new_rotmat, site_space );

    return retval;

  } // end of operator()

}; // end of class Accelerator

std :: string state_sampling_method_name( const StateSamplingMethod method ) {

  switch( method ) {
    case( NORMAL ) :
      return std :: string( "standard" );
    case( STOCH_MIX ):
      return std :: string( "stochastic mixture" );
    default:
      return std :: string( "unknown" );
  }

}

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
