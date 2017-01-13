#ifndef ACCELERATOR_HPP
#define ACCELERATOR_HPP

#include <stdio.h>
#include <memory>
#include <map>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "../mat_stoch_diag/stochastic_basis_mixer.hpp"
#include "./wavefunction.hpp"
#include "./rotation_matrix.hpp"

namespace renormalization_group {
enum StateSamplingMethod { NORMAL, STOCH_MIX };
class Accelerator {
public:
  typedef mat_stoch_diag :: SimpleMatrix matrix_type;
  typedef std :: vector< std :: pair< double, Wavefunction> > eigen_spectrum_type;

public:
  Accelerator() {}
  Accelerator( eigen_spectrum_type* eigen_spectrum_ptr,
               StateSamplingMethod state_sampling_method, 
               const int M ) :
    eigen_spectrum_ptr_ ( eigen_spectrum_ptr ),
    state_sampling_method_ ( state_sampling_method ),
    M_ ( M )
    {} 
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

public:
  RotationMatrix energy_truncation() {
    std :: multimap< double, Wavefunction> sorted_eigen_spectrum = this->sort_energy();
    typedef std :: multimap< double, Wavefunction > :: iterator map_iter;
    RotationMatrix new_rotmat;

    int nwf = 0;
    for( map_iter it = sorted_eigen_spectrum.begin(); it != sorted_eigen_spectrum.end(); ++it ) {
//      it->second.space().print();
      if( nwf <= M_ )new_rotmat.push_back( it->second );
      nwf++;
    }
    new_rotmat.sort_qn();
    return new_rotmat;
  }

  RotationMatrix stochastic_equal_prob_residual() {
    std :: multimap< double, Wavefunction > sorted_eigen_spectrum = this->sort_energy();
    typedef std :: multimap< double, Wavefunction > :: iterator map_iter;
    typedef std :: multimap< space_type, Wavefunction > :: iterator map_qn_iter;
    RotationMatrix new_rotmat;

    int nwf = 0;
    for( map_iter it = sorted_eigen_spectrum.begin(); it != sorted_eigen_spectrum.end(); ++it ) {
      if( nwf <= M_ *1/2 ) {
        new_rotmat.push_back( it->second );
        sorted_eigen_spectrum.erase( it );
      }
      nwf++;
    }

    // start of strochastic mixing, see algorithm in mat_stoch_Diag :: equal_prob_residual_space()
    int n_need_vector = M_ - nwf;
    int n_residual_vector = sorted_eigen_spectrum.size();

    std :: multimap< space_type, Wavefunction > sorted_wavefunction;
    for( map_iter it = sorted_eigen_spectrum.begin(); it != sorted_eigen_spectrum.end(); ++it ) {
      sorted_wavefunction.insert( make_pair( it->second.space(), it->second ) );
    }

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

    for( int i = 0; i < ind_group.size(); i++ ) {
      int sub_space_size = ind_group[i].size();
      int truncated_size = ind_group[i].size() / ordered_wavefunction.size() * n_need_vector;
      mat_stoch_diag :: StochasticSpace new_coeffs( truncated_size, sub_space_size );
      new_coeffs.orthogonalization();

      for( int j = 0; j < truncated_size; j++ ) {
        Wavefunction new_wavefunction;
        new_wavefunction = ordered_wavefunction[ ind_group[i][0] ];
        mat_stoch_diag :: StochasticBasis new_coeff = new_coeffs(j);
        for( int k = 0; k < sub_space_size; k++ ) {
          Wavefunction add = ordered_wavefunction[ ind_group[i][k] ] ;
          add *= new_coeff(k);
          new_wavefunction = new_wavefunction + add;
        }
        new_rotmat.push_back( new_wavefunction );
      }

    }

    new_rotmat.sort_qn();

    return new_rotmat;
  }

  std :: multimap< double, Wavefunction >  sort_energy() {
    std :: multimap < double, Wavefunction > sorted_eigen_spectrum;
    for( size_t i = 0; i < this->eigen_spectrum_ptr_->size(); i++ ) {
      sorted_eigen_spectrum.insert( std :: make_pair( eigen_spectrum_ptr_->at(i).first, 
                                                      eigen_spectrum_ptr_->at(i).second ) );
    }
    return sorted_eigen_spectrum;
  }

private:
  eigen_spectrum_type* eigen_spectrum_ptr_; 
  StateSamplingMethod state_sampling_method_;
  int M_;

}; // end of class Accelerator

} // end of namespace rg

#endif
