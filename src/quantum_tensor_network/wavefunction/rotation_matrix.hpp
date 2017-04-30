#ifndef ROTATION_MATRIX_HPP
#define ROTATION_MATRIX_HPP

//#include <unordered_map>
#include <vector>
#include <utility>
#include "matrix/matrix.hpp"
#include "quantum_tensor_network/quantum_number/sub_space.hpp"
#include "quantum_tensor_network/tensor/op_matrix.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_linear.hpp"
//#include "quantum_tensor_network/dmrg/density_matrix.hpp"

namespace quantum_tensor_network {

namespace wavefunction {

class RotationMatrix : public tensor :: OpMatrix {
public:
  typedef RotationMatrix        this_type;
  typedef WavefunctionLinear    column_type;
//  typedef dmrg :: DensityMatrix density_matrix_type;

public:
  RotationMatrix() : OpMatrix() { }
//  RotationMatrix( Iden iden ) {
//    this->resize( iden.n_qn_row(), iden.n_qn_col() );
//    for( int i = 0; i < n_qn_row_; i++ ) {
//      for( int j = 0; j < n_qn_col_; j++ ) {
//        sub_matrix( i, j ) = std :: make_pair( std :: make_pair( iden.qn_row( i, j ), iden.qn_col( i, j ) ), iden.matrix( i, j ) );
//      }
//    }
//  }
  ~RotationMatrix() {}

public:
  void push_back( column_type& wf ) {
    if( n_qn_col_ == 0 ) {
      this->n_qn_row_ = wf.n_qn_row();
    } else {
      if( check_space_new_col( wf ) == false ) {
        std :: cout << " new wavefunction differs this rotmat in hilbert space " << std :: endl;
        abort();
      }
    }

    for( int i = 0; i < n_qn_row_; i++ ) {
      this->store_.push_back( std :: make_pair( std :: make_pair( wf.qn(i), wf.space() ), wf.vector(i) ) );
    }
    this->n_qn_col_++;
  }

  bool check_space_new_col( column_type& wf ) {
    std :: vector< space_type > space_wf = wf.qn_series();
//    for( int i = 0; i < space_wf.size(); i++ ) {
//      space_wf[i].print(); std :: cout << "|";
//    }
//    std :: cout << std :: endl;
//    for( int i = 0; i < space_wf.size(); i++ ) {
//      qn_row( i, 0 ).print(); std :: cout << "|";
//    }
//    std :: cout << std :: endl;
//    std :: cout << std :: endl;
    if( space_wf.size() != n_qn_row_ ) {
      return false;
    }
    for( int i = 0; i < n_qn_row_; i++ ) {
      if( space_wf[i] != qn_row( i, 0 ) ) {
        std :: cout << std :: flush << " new wavefunction differs qn from this rotmat " << std :: endl;
        space_wf[i].print();
        qn_row( i, 0 ).print();
        return false;
      }
      if( space_wf[i].dim() != qn_row( i, 0 ).dim() ) {
        std :: cout << std :: flush << " new wavefunction differs qn size from this rotmat " << std :: endl;
        space_wf[i].print();
        qn_row( i, 0 ).print();
        return false;
      }
    }
    return true;
  } // end of function check_space_new_col()

  void orthogonalize() {

    for( int i = 0; i < n_qn_col_; i++ ) {
      int count_filled = 0;
      for( int j = 0; j < n_qn_row_; j++ ) {
        matrix_type mat_ji = matrix( j, i );
        if( mat_ji.nrow() == 0 ) {
          continue;
        } else {
          if( count_filled == 1 ) {
            std :: cout << " Two non-zero blocks in the same qn col" << std :: endl;
            abort();
          } else {
            mat_ji.orthogonalize_cols();
            count_filled++;
          }
        }
        matrix( j, i ) = mat_ji;
      }
    }

  } // end of function orthogonalize()

//  density_matrix_type compute_dm() {
//
//    density_matrix_type retval;
//
//    if( compute_left_dm_ ) {
//
//      retval.resize( nrow_, nrow_ );
//
//      for( int i = 0; i < ncol_; i++ ) {
//
//         OpMatrix vec_col_i;
//         std :: vector< space_type > qn_col_i = this->qns_col( 0, i );
//         std :: vector< space_type > qns_row_i = this->qn_row( i );
//         vec_col_i.resize( qns_row_j, qn_col_i );
//
//         for( int i = 0; i < vec_col_i.n_qn_row(); i++ ) {
//           vec_col_i.at( i, 0 ) = this->at( j, i );
//         }
//
//         OpMatrix vec_col_i_T;
//         vec_col_i_T.resize( qn_col_i, qns_row_j );
//         for( int i = 0; i < vec_col_i.n_qn_row(); i++ ) {
//           vec_col_i_T.at( i, 0 ) = this->at( i, j );
//         }
//
//         OpMatrix slice_i = vec_col_i * vec_col_i_T;
//
//         retval += slice_i;
//
//      }
//
//    } else {
//
//      retval.resize( ncol_, ncol_ );
//
//      for( int i = 0; i < nrow_; i++ ) {
//
//         OpMatrix vec_row_i;
//         std :: vector< space_type > qn_row_i = this->qns_row( i, 0 );
//         std :: vector< space_type > qns_col_i = this->qn_col( i );
//         vec_row_i.resize( qn_col, qns_row_i );
//
//         for( int i = 0; i < vec_row_i.n_qn_col(); i++ ) {
//           vec_row_i.at( i, 0 ) = this->at( j, i );
//         }
//
//         OpMatrix vec_row_i_T;
//         vec_row_i_T.resize( qns_row_i, qn_col );
//         for( int i = 0; i < vec_row_i.n_qn_col(); i++ ) {
//           vec_row_i_T.at( i, 0 ) = this->at( i, j );
//         }
//
//         OpMatrix slice_i = vec_row_i * vec_row_i_T;
//
//         retval += slice_i;
//
//      }
//
//    }
//
//    return retval;
//
//  } // end of compute_dm()

//  void shuffle( const int increment ) {
//
//    int start_site = this->i_site_;
//    int end_site   = start_site + increment;
//    int delta      = increment/( abs( increment ) );
//
//    int isite = start_site;
//    while( true ) {
//
//      const int left = min( isite, isite + delta );
//      const int right = max( isite, isite + delta );
//      rotation_matrix_type left_rotation_matrix  = rotation_matrix_[ left ];
//      rotation_matrix_type right_rotation_matrix = rotation_matrix_[ right ];
//
//      if( delta > 0 ) {
//        *this = *this * left_rotation_matrix;
//        *this = Transpose( Transpose( *this ) * Inverse( right_rotation_matrix ) );
//      } else {
//        *this = *this * Inverse( left_rotation_matrix );
//        *this = Transpose( Transpose( *this ) * right_rotation_matrix );
//      }
//
//      if( isite == end_site ) break;
//      isite += delta;
//    }
//
//  }

public:
  int old_site() const
    { return this->old_site_; }
  int new_site() const
    { return this->new_site_; }
  int& set_old_site()
    { return this->old_site_; }
  int& set_new_site()
    { return this->new_site_; }

private:
  int old_site_;
  int new_site_;

}; // end of OperatorBase

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
