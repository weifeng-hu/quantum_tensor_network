#ifndef WAVEFUNCTION_DMRG_HPP
#define WAVEFUNCTION_DMRG_HPP

#include "./op_matrix.hpp"
#include "./density_matrix.hpp"

namespace renormalization_group {

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

private:
  bool compute_left_dm_;

};

} // end of namespace renormalization_group

#endif
