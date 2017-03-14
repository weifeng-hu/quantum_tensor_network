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

  RotationMatrix equal_prob_stoch_residual_space() {

    std :: multimap< double, Wavefunction > sorted_eigen_spectrum = this->sort_energy();
    typedef std :: multimap< double, Wavefunction > :: iterator map_iter;
    typedef std :: multimap< space_type, Wavefunction > :: iterator map_qn_iter;
    RotationMatrix new_rotmat;

    int nwf = 0;
    while( nwf < (M_/2) ) {
      new_rotmat.push_back( sorted_eigen_spectrum.begin()->second );
      sorted_eigen_spectrum.erase( sorted_eigen_spectrum.begin() );
//      std :: cout << sorted_eigen_spectrum.size() << std :: endl;
      nwf++;
    }

    int n_need_vector = M_ - nwf;
    int n_residual_vector = sorted_eigen_spectrum.size();

    std :: multimap< space_type, Wavefunction > sorted_wavefunction;
    for( map_iter it = sorted_eigen_spectrum.begin(); it != sorted_eigen_spectrum.end(); ++it ) {
      sorted_wavefunction.insert( make_pair( it->second.space(), it->second ) );
    }

//      std :: cout << sorted_eigen_spectrum.size() << std :: endl;
    std :: vector< Wavefunction > ordered_wavefunction;
    for( map_qn_iter it = sorted_wavefunction.begin(); it != sorted_wavefunction.end(); ++it ) {
      ordered_wavefunction.push_back( it->second );
    }

    std :: vector< std :: vector <int> > ind_group;
    std :: vector<int> x = { 0 };
    int j = 0;
    for( int i = 1; i < ordered_wavefunction.size(); i++ ) {
      if( ordered_wavefunction[i].space() == ordered_wavefunction[j].space() ) {
        x.push_back(i);
      } else {
        ind_group.push_back(x);
        j = i;
        x.resize(0);
        x.push_back(j);
      }
    }

    // start of equal prob stoch space
    SubMatrixSampler sampler( nullptr );
    for( int i = 0; i < ind_group.size(); i++ ) {
      int sub_space_size = ind_group[i].size();
      int truncated_size = (int) ( (double) (ind_group[i].size()) / (double)(ordered_wavefunction.size()) * (double)(n_need_vector) );
      if( truncated_size == 0 ) truncated_size = 1;

      size_t number_of_basis = 0;
      while( true ) {
        std :: vector<int> keys;
        keys.resize( sub_space_size );
        keys = sampler.get_choice_key( sub_space_size, truncated_size );
        for( size_t j = 0; j < keys.size(); j++ ) {
// need to write out          new_wavefunction = new_wavefunction + (double) keys[j] * ordered_wavefunction[ ];
        }
        new_rotmat.push_back( new_wavefunction );
        number_of_basis++;
        if( number_of_basis == truncated_size ) break;
      }

    }

    return new_rotmat;

  }

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
