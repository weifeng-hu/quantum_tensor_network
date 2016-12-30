#ifndef OPERATOR_BASE_HPP
#define OPERATOR_BASE_HPP

#include <limits>
#include <unordered_map>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./quantum_number.hpp"
//#include "operator_operations.hpp"

namespace renormalization_group {

//template < size_t Order >
class OperatorBase {
public:
  typedef OperatorBase this_type;
  typedef mat_stoch_diag :: SimpleMatrix matrix_type;
  typedef QuantumNumber qn_type;
//  typedef std :: unordered_map< std :: pair< qn_type, qn_type >, matrix_type > op_matrix_type;

  struct OpMatrix {
    typedef std :: pair< std :: pair< qn_type, qn_type >, matrix_type > sub_matrix_type;
    typedef std :: vector< std :: pair< std :: pair< qn_type, qn_type >, matrix_type > > store_type;

    OpMatrix() : nrow_(0), ncol_(0) {}
    size_t nrow_, ncol_;
    store_type store_;
    sub_matrix_type& operator() ( const size_t i_qn, const size_t j_qn )
      { return this->store_[ i_qn * this->nrow_ + j_qn ]; }
    sub_matrix_type& at( const size_t i_qn, const size_t j_qn )
      { return this->store_.at( i_qn * this->nrow_ + j_qn ); }
    void resize( const size_t nrow, const size_t ncol ) { 
      this->nrow_ = nrow;
      this->ncol_ = ncol;
      this->store_.resize( nrow * ncol );
    }
    void resize( std :: vector< qn_type >& qn_row, std :: vector< qn_type > qn_col ) {
      size_t nrow = qn_row.size();
      size_t ncol = qn_col.size();
      this->resize( nrow, ncol );
      for( size_t i_qn = 0; i_qn < nrow; i_qn++ ) {
        for( size_t j_qn = 0; j_qn < ncol; j_qn++ ) {
          (*this)( i_qn, j_qn ).first = std :: make_pair ( qn_row[i_qn], qn_col[j_qn] );
        }
      }
    }
    void print() {
      for( int i = 0; i < nrow_ ; i++ ) {
        for( int j = 0; j < ncol_ ; j++ ) {
          printf( "  qn row: " ); (*this)(i,j).first.first.print();
          printf( "  qn col: " ); (*this)(i,j).first.second.print();
          printf( "\n" );
          (*this)(i,j).second.print();
          printf( "\n" );
        }
      }
    }
 };

  typedef OpMatrix op_matrix_type;
  typedef OpMatrix :: sub_matrix_type sub_matrix_type;

public:
  OperatorBase() : site_ind_( std :: numeric_limits<int> :: max() ) {}
  OperatorBase( const op_matrix_type& op_matrix_obj ) : 
    op_matrix_ ( op_matrix_obj ),
    site_ind_( std :: numeric_limits<int> :: max() ) {}
  virtual ~OperatorBase() {}

public:
  sub_matrix_type& operator() ( size_t i_qn, size_t j_qn )
    { return this->op_matrix_( i_qn, j_qn ); }
  sub_matrix_type& at( size_t i_qn, size_t j_qn )
    { return this->op_matrix_.at( i_qn, j_qn ); }
  op_matrix_type op_matrix() 
    { return this->op_matrix_; }
  size_t n_qn_row() const 
    { return this->op_matrix_.nrow_; }
  size_t n_qn_col() const 
    { return this->op_matrix_.ncol_; }
  int site_ind() const
    { return this->site_ind_; }
  matrix_type matrix( const size_t i_qn, const size_t j_qn )
    { return (*this)( i_qn, j_qn ).second; }

  int& set_site_ind() 
    { return this->site_ind_; }
//  matrix_type& operator() ( const qn_type& qn_i, const qn_type& qn_j )
//    { return this->op_matrix_[ std :: pair< qn_type, qn_type > ] ( qn_i, qn_j ); }

//  matrix_type& at( const qn_type& qn_i, const qn_type& qn_j )
//    { return this->op_matrix_.at( std :: pair< qn_type, qn_type > ( qn_i, qn_j ) ]; }

//  friend
//    OperatorBase operator* ( const OperatorBase& op_a, const OperatorBase& op_b ) {
//      if( op_a.site_ind() == op_b.site_ind() ) {
//         op_matrix_type op_c;
//         for( op_matrix_type :: iterator it_a = op_a.begin(); it_a != op_a.end(); ++it_a ) {
//          const qn_type qn_a_i = it_a->first.first;
//          const qn_type qn_a_j = it_a->first.second;
//          for( op_matrix_type :: iterator it_b = op_b.begin(); it_b != op_b.end(); ++it_b ) {
//   //         const qn_type qn_b_i = 
//          }
//         }
//     } else {
//       // do direct product
//         op_matrix_type op_c;
//         for( op_matrix_type :: iterator it_a = op_a.begin(); it_a != op_a.end(); ++it_a ) {
//           const qn_type qn_a_i = it_a->first.first;
//           const qn_type qn_a_j = it_a->first.second;
//           const matrix_type mat_a = it_a->second;
//           for( op_matrix_type :: iterator it_b = op_b.begin(); it_b != op_b.end(); ++it_b ) {
//             const qn_type qn_b_k = it_b->first.first;
//             const qn_type qn_b_l = it_b->first.second;
//             const matrix_type mat_b = it_b->second;
//
//             const qn_type qn_a_i_x_b_k = qn_a_i * qn_b_k;
//             const qn_type qn_a_j_x_b_l = qn_a_j * qn_b_l;
//             op_c[ qn_a_i_x_b_k, qn_a_j_x_b_l ] = mat_a * mat_b;
//           }
//         }
//         return op_c;
//     }
//   }

//    friend 
//      this_type operator+ ( const this_type& op_a, const this_type& op_b ) {
//
//        this_type retval;
//        if( op_a.site_ind() == _op_b.site_ind() ) {
//          retval = rg :: same_site_add( op_a, op_b );
//        } else {
//          retval = rg :: different_site_add( op_a, op_b );
//        }
//        return retval;
//      }
// 
//    friend 
//      this_type operator* ( const this_type& op_a, const this_type& op_b ) {
//
//        this_type retval;
//
//        if( this->site_ind_ == rhs.site_ind() ) {
//          retval = rg :: same_site_multiply( op_a, op_b );
//        } else {
//          retval = rg :: different_site_multiply( op_a, op_b );
//        }
//
//      return retval;
//
//    } // end of operator*

  void sort_qn() {
    // sort the operator to be blocked structure
  }

  std :: vector< qn_type > qn_series_row() {
    std :: vector< qn_type > retval;
    retval.resize(0);
    for( size_t i = 0; i < this->op_matrix_.nrow_; i++ ) {
      retval.push_back( op_matrix_( i, 0 ).first.first );
    }
    return retval;
  }

  std :: vector< qn_type > qn_series_col() {
    std :: vector< qn_type > retval;
    retval.resize(0);
    for( size_t i = 0; i < this->op_matrix_.ncol_; i++ ) {
      retval.push_back( op_matrix_( 0, i ).first.second );
    }
    return retval;
  }

  void resize( const size_t nrow, const size_t ncol ) 
    {  this->op_matrix_.resize( nrow, ncol ); }

  void resize( std :: vector< qn_type >& qn_row, std :: vector< qn_type >& qn_col ) {
    this->op_matrix_.resize( qn_row, qn_col );
  }

  void print() {
    printf( "site index: %i\n", site_ind_ );
    this->op_matrix_.print();
  }

protected:
  op_matrix_type op_matrix_;
  int site_ind_; 
//  std :: array< size_t, Order > indices_;

}; // end of OperatorBase

} // end of namespace renormalization_group

#endif
