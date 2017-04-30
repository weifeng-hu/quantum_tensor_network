#ifndef OP_TENSOR_3D_HPP
#define OP_TENSOR_3D_HPP

#include <stdlib.h>
#include <vector>
#include <utility>
#include <iostream>
#include "matrix/matrix.hpp"
#include "quantum_tensor_network/quantum_number/sub_space.hpp"
#include "quantum_tensor_network/tensor/op_matrix.hpp"

namespace quantum_tensor_network {

namespace tensor {

class OpTensor3D {
public:
  typedef quantum_number :: SubSpace space_type;
  typedef matrix :: Matrix                             matrix_type;
  typedef OpMatrix                                     op_tensor_2d_type;
  typedef OpTensor3D                                   op_tensor_3d_type;
  typedef std :: pair< space_type, op_tensor_2d_type > sub_tensor_type;
  typedef std :: pair< std :: pair< space_type, space_type >, matrix_type > sub_matrix_type;
  typedef std :: vector< sub_tensor_type >             store_type;

public:
  OpTensor3D() : n_qn_(0) {}
  virtual ~OpTensor3D() {}

public:
  void resize( const size_t n, const size_t nrow = 0, const size_t ncol = 0 ) {
    this->n_qn_ = n;
    this->store_.resize(n);
    for( int i = 0; i < n; i++ ) { this->store_[i].second.resize( nrow, ncol ); }
  }
  void resize( const std :: vector< space_type >& qn_series,
               const std :: vector< space_type >& qn_row, 
               const std :: vector< space_type >& qn_col ) {
    this->store_.resize( qn_series.size() );
    for( int i = 0; i < qn_series.size(); i++ ) {
      (*this)(i).first = qn_series[i];
      (*this)(i).second.resize( qn_row, qn_col );
    }
  }

  static op_tensor_3d_type reshape_from_2d( op_tensor_2d_type& op_tensor_2d, std :: vector< space_type >& space_series ) {

    op_tensor_3d_type retval;
    int old_n_qn_row = op_tensor_2d.n_qn_row();
    int old_n_qn_col = op_tensor_2d.n_qn_col();
    int n_qn_factor  = space_series.size();
    if( old_n_qn_row % n_qn_factor != 0 ) {
      std :: cout << "cannot reshape 2d to 3d, old_n_qn_row not dividable by factor space " << std :: endl;
      std :: cout << "old_n_qn_row: " << old_n_qn_row << std :: endl;
      std :: cout << "n_qn_factor: " << n_qn_factor << std :: endl;
      abort();
    }
    int new_n_qn_row = old_n_qn_row / n_qn_factor;

    std :: vector< space_type > old_qn_row = op_tensor_2d.qn_series_col();
    std :: vector< std :: vector< space_type > > sub_row_space_series;
    sub_row_space_series.resize( n_qn_factor );
    for( int i = 0; i < n_qn_factor; i++ ) {
      std :: vector< space_type > sub_row_space_i;
      sub_row_space_i.resize( new_n_qn_row );
      for( int j = 0; j < new_n_qn_row; j++ ) {
        sub_row_space_i[j] = old_qn_row[ i * new_n_qn_row + j ] + ( - space_series[i] );
        sub_row_space_i[j].set_dim() = old_qn_row[ i * new_n_qn_row + j ].dim();
        if( i > 0 ) {
          if( sub_row_space_i[j] != sub_row_space_series[i-1][j] ||
              sub_row_space_i[j].dim() != sub_row_space_series[i-1][j].dim() ) {
            std :: cout << "cannot reshape 2d to 3d, two sub row spaces not equal at " << j << std :: endl;
            std :: cout << "sub row space a: " << i - 1 << " " << sub_row_space_series[i-1][j] << std :: endl;
            std :: cout << "sub row space b: " << i  << " " << sub_row_space_i[j] << std :: endl;
          }
        }
      }
      sub_row_space_series[i] = sub_row_space_i;
    }

    for( int i = 0; i < n_qn_factor; i++ ) {
      op_tensor_2d_type sub_tensor_2d;
      sub_tensor_2d.resize( sub_row_space_series[0], op_tensor_2d.qn_series_row() );
      for( int j = 0; j < new_n_qn_row; j++ ) {
        for( int k = 0; k < old_n_qn_col; k++ ) {
          sub_tensor_2d.matrix( j, k ) = op_tensor_2d.matrix( i * new_n_qn_row + j, k );
        }
      }
      retval(i) = std :: make_pair( space_series[i], sub_tensor_2d );
    }

    return retval;

  } // end of function reshape_from_2d()

  op_tensor_2d_type reshape_to_2d() {
    int new_n_qn_row = this->n_qn_row_flatten();
    int new_n_qn_col = this->n_qn_col_sub();
    op_tensor_2d_type retval;
    retval.resize( new_n_qn_row, new_n_qn_col );
    for( int i = 0; i < this->n_qn_; i++ ) {
      space_type space_i = qn( i );
      for( int j = 0; j < this->n_qn_row_sub(); j++ ) {
        for( int k = 0; k < this->n_qn_col_sub(); k++ ) {
          space_type space_row = (*this)(i).second.qn_row(j,k);
          space_type new_space_row = space_i + space_row;
          space_type space_col = (*this)(i).second.qn_col(j,k);
          retval( i * this->n_qn_row_sub() + j, k ) = std :: make_pair( std :: make_pair( new_space_row, space_col ), this->matrix( i, j, k ) );
        }
      }
    }
    return retval;
  } // end of function reshape_to_2d()

  // Accessors and Modifiers
public:
  sub_tensor_type& operator() ( const size_t i_qn )
    { return this->store_[ i_qn ]; }
  sub_matrix_type& operator() ( const size_t i_qn, const size_t j_qn, const size_t k_qn ) 
    { return (*this)(i_qn).second( j_qn, k_qn ); }
  matrix_type& matrix( const size_t i_qn, const size_t j_qn, const size_t k_qn )
    { return (*this)(i_qn).second.matrix( j_qn, k_qn ); }
  store_type& store()
    { return this->store_; }
  size_t n_qn() const 
    { return this->n_qn_; }
  size_t n_qn_row_flatten() {
    int nrow_sub = this->store_[0].second.n_qn_row();
    return nrow_sub * this->n_qn();
  }
  size_t n_qn_row_sub() 
    { return this->store_[0].second.n_qn_row(); }
  size_t n_qn_col_sub() 
    { return this->store_[0].second.n_qn_col(); }
  space_type qn( const int i_qn ) 
    { return (*this)(i_qn).first; }

  friend
    bool operator== ( op_tensor_3d_type& lhs, op_tensor_3d_type& rhs ) { 
      return false;
    }


private:
  size_t     n_qn_;
  store_type store_;

}; // end of class OpTensor3D

} // end of namespace tensor

} // end of namespace quantum_tensor_network

#endif
