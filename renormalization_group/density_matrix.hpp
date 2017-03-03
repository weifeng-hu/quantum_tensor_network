#ifndef DENSITY_MATRIX_HPP
#define DENSITY_MATRIX_HPP

#include "../mat_stoch_diag/eigenpair_processor.hpp"
#include "./Wavefunction.hpp"
#include "./op_matrix.hpp"

namespace renormalization_group {

class DensityMatrix : public OpMatrix {
public:
  typedef RotationMatrix rotation_matrix_type;
  typedef mat_stoch_diag :: EigenpairProcessor eigen_processor_type;

public:
  DensityMatrix() {}
  ~DensityMatrix() {}

public:
  eigen_spectrum_type compute_singlar_value() {
    eigen_spectrum_type retval;
    this->sort_qn();
    eigen_rocessor_type eigen_processor;
    for( int i = 0; i < nrow_; i++ ) {
      matrix_type block_matrix_i = this->at( i, i );
      mat_stoch_diag :: EigenpairProcessor :: eigen_pair_type eigen_pair_i;
      if( block_matrix_i.nrow() > 1 ) {
        eigen_pair_i = eigen_processor.diagonalise( block_matrix_i );
      }
      else {
        eigen_pair_i.first( 0, 0 ) = 1.0e0; 
        eigen_pair_i.second[0] = 0.0e0;
      }

      for( size_t j = 0; j < eigen_pair_i.second.size(); j++ ) {
        Wavefunction new_wavefunction( *this );
        new_wavefunction( i ).second.resize( eigen_pair_i.second.size(), 1 );
        for( size_t k = 0; k < eigen_pair_i.second.size(); k++ ) {
          new_wavefunction( i ).second( k, 0 ) = eigen_pair_i.first( k, j );
        }
        new_wavefunction.set_space() = SubSpace( this->qn_col( i, i ).n(), this->qn_col( i, i ).s_z(), 1 );
        retval.push_back( std :: pair< double, Wavefunction > ( eigen_pair_i.second.at(j), new_wavefunction );
      }
    }
    return retval;
  }

  rotation_matrix_type compute_rotmat() {
    rotation_matrix_type retval;
    std :: multimap< double, Wavefunction > sorted_eigen_spectrum = this->sort_singlar_value();
    typedef std :: multimap< double, Wavefunction > :: iterator map_iter;

    int nwf = 0;
    for( map_iter it = sorted_eigen_spectrum.begin(); it != sorted_eigen_spectrum.end(); ++it ) {
      if( nwf < M_ * 4 ) retval.push_back( it->second );
      nwf++;
    }
    retval.sort_qn();
    return retval;
  }

}; // end of class DensityMatrix

} // end of namespace renormalization_group

#endif
