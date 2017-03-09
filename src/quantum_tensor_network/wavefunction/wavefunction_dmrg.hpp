#ifndef WAVEFUNCTION_DMRG_HPP
#define WAVEFUNCTION_DMRG_HPP

#include "quantum_tensor_network/tensor/op_matrix.hpp"
#include "quantum_tensor_network/dmrg/density_matrix.hpp"

namespace quantum_tensor_network {

namespace wavefunction {

class WavefunctionDMRG : public OpMatrix {
public:
  typedef DensityMatrix density_matrix_type;

public:
  WavefunctionDMRG() {}
  ~WavefunctionDMRG() {}

public:
  density_matrix_type compute_dm() {

    density_matrix_type retval;

    if( compute_left_dm_ ) {

      retval.resize( nrow_, nrow_ );

      for( int i = 0; i < ncol_; i++ ) {

         OpMatrix vec_col_i;
         std :: vector< space_type > qn_col_i = this->qns_col( 0, i );
         std :: vector< space_type > qns_row_i = this->qn_row( i );
         vec_col_i.resize( qns_row_j, qn_col_i );

         for( int i = 0; i < vec_col_i.n_qn_row(); i++ ) {
           vec_col_i.at( i, 0 ) = this->at( j, i );
         }

         OpMatrix vec_col_i_T;
         vec_col_i_T.resize( qn_col_i, qns_row_j );
         for( int i = 0; i < vec_col_i.n_qn_row(); i++ ) {
           vec_col_i_T.at( i, 0 ) = this->at( i, j );
         }

         OpMatrix slice_i = vec_col_i * vec_col_i_T;

         retval += slice_i;

      }

    } else {

      retval.resize( ncol_, ncol_ );

      for( int i = 0; i < nrow_; i++ ) {

         OpMatrix vec_row_i;
         std :: vector< space_type > qn_row_i = this->qns_row( i, 0 );
         std :: vector< space_type > qns_col_i = this->qn_col( i );
         vec_row_i.resize( qn_col, qns_row_i );

         for( int i = 0; i < vec_row_i.n_qn_col(); i++ ) {
           vec_row_i.at( i, 0 ) = this->at( j, i );
         }

         OpMatrix vec_row_i_T;
         vec_row_i_T.resize( qns_row_i, qn_col );
         for( int i = 0; i < vec_row_i.n_qn_col(); i++ ) {
           vec_row_i_T.at( i, 0 ) = this->at( i, j );
         }

         OpMatrix slice_i = vec_row_i * vec_row_i_T;

         retval += slice_i;

      }

    }

  }


  void shuffle( const int increment ) {

    int start_site = this->i_site_;
    int end_site   = start_site + increment;
    int delta      = increment/( abs( increment ) );

    int isite = start_site;
    while( true ) {

      const int left = min( isite, isite + delta );
      const int right = max( isite, isite + delta );
      rotation_matrix_type left_rotation_matrix  = rotation_matrix_[ left ];
      rotation_matrix_type right_rotation_matrix = rotation_matrix_[ right ];

      if( delta > 0 ) {
        *this = *this * left_rotation_matrix;
        *this = Transpose( Transpose( *this ) * Inverse( right_rotation_matrix ) );
      } else {
        *this = *this * Inverse( left_rotation_matrix );
        *this = Transpose( Transpose( *this ) * right_rotation_matrix );
      }

      if( isite == end_site ) break;
      isite += delta;
    }

  }

private:
  bool compute_left_dm_;
  int  i_site_;

};

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
