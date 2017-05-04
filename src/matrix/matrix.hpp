#ifndef MATRIX_MATRIX_HPP
#define MATRIX_MATRIX_HPP

#include <cmath>
#include <vector>
#include <iostream>
#include <iomanip>
#include <utility>
#include <stdlib.h>
#include <stdio.h>
#include "matrix/blas_interface.h"

namespace matrix {

class Matrix {
public:
  typedef Matrix this_type;

public:
  Matrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
    this->ncol_ = 0;
  }
  Matrix( const std :: vector<double>& store, size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    if( store.size() != ( nrow * ncol ) ) {
      std :: cout << "unmatching data size vs nrow and ncol in Matrix " << std :: endl;
      abort();
    }
    this->store_ = store;
  }
  ~Matrix() {}

public:
  std :: pair< Matrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      this->store_.at(i) = 0.0e0;
    }
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
  Matrix& operator*= ( double n ) {
    for( size_t i = 0; i < this->nrow_; i++ ) {
      for( size_t j = 0; j < this->ncol_; j++ ) {
        (*this)(i,j) *= n;
      }
    }
    return *this;
  }

  friend
    Matrix operator* ( Matrix& mat_a, Matrix& mat_b ) {
      Matrix retval;
      size_t ncol_a = mat_a.ncol();
      size_t nrow_a = mat_a.nrow();
      size_t ncol_b = mat_b.ncol();
      size_t nrow_b = mat_b.nrow();
      retval.resize( nrow_a, ncol_b );
      retval.clear();

      if( ncol_a != nrow_b ) {
        std :: cout << "ncol_a != nrow_b " << std :: endl;
        abort();
      }

      for( size_t i = 0; i < nrow_a; i++ ) {
        for( size_t j = 0; j < ncol_b; j++ ) {
          for( size_t k = 0; k < ncol_a; k++ ) {
            retval( i, j ) = retval( i, j ) + mat_a( i, k ) * mat_b( k, j );
          }
        }
      }

      return retval;

    }

  friend
    Matrix operator+ ( Matrix& mat_a, Matrix& mat_b ) {
      Matrix retval = mat_a;
      retval += mat_b;
      return retval;
    }

  Matrix& operator+= ( const Matrix& rhs ) {
    if( this->nrow_ == 0 & this->ncol_ == 0 ) {
      this->nrow_ = rhs.nrow();
      this->ncol_ = rhs.ncol();
      this->store_ = rhs.store();
    } else {
      size_t ncol_b = rhs.ncol();
      size_t nrow_b = rhs.nrow();
      if( ncol_ != ncol_b ) {
        std :: cout << "ncol_ != ncol_b" << std :: endl;
        abort();
      }
      if( nrow_ != nrow_b ) {
        std :: cout << "nrow_ != nrow_b" << std :: endl;
        abort();
      }

      for( size_t i = 0; i < nrow_; i++ ) {
        for( size_t j = 0; j < ncol_; j++ ) {
          this->operator()( i, j ) += rhs(i, j);
        }
      }

    }
    return *this;
  }

  Matrix inverse() {
    Matrix retval;
    if( this->ncol_ == this->nrow_ ) {
      retval = Matrix( *this );
      syminverse_( retval.set_store().data(), (const int*)(&(this->ncol_)) );
    }
    else if( this->ncol_ > this->nrow_ ) {
      /// compute right inverse A^t ( A A^t )^-1
      Matrix At   = this->transpose();
      Matrix A_At = (*this) * At;
      Matrix A_At_inv = A_At.inverse();
      retval = At * A_At_inv;
    }
    else {
     //// compute left inverse (A^t A)^-1 A^t
      Matrix At = this->transpose();
      Matrix At_A = At * (*this);
      Matrix At_A_inv = At_A.inverse();
      retval = At_A_inv * At;
    }
    return retval;
  }

  Matrix transpose() {
    Matrix retval;

    retval.resize( this->ncol_, this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
      for( size_t j = 0; j < this->ncol_; j++ ) {
        retval( j, i ) = (*this)( i , j );
      }
    }

    return retval;
  }

  size_t nrow() const { return this->nrow_; }
  size_t ncol() const { return this->ncol_; }
  size_t& set_nrow()  { return this->nrow_; }
  size_t& set_ncol()  { return this->ncol_; }
  std :: vector<double> store() const { return this->store_; }

  void print() {
    std :: cout << "Matrix:" << std :: endl;
    for( size_t j = 0; j < this->nrow_; j++ ) {
      for( size_t i = 0; i < this->ncol_; i++ ) {
        //std :: cout <<  std :: fixed << std :: setprecision(7) << std :: setw(10) << (*this)( j, i ) << " ";
if( fabs((*this)( j, i) ) < 1.0e-5 ) {

        printf( "0 " );
} else {

        printf( "%1.0f ", fabs((*this)( j, i )) );
}

//        printf( "%1.0f ", fabs((*this)( j, i )) );
      }
      std :: cout << std :: endl;
    }
  }

  std :: vector< double > row( size_t irow ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->ncol_ );
    for( size_t i = 0; i < this->ncol_; i++ ) {
      new_vector.at(i) = (*(this))( irow, i );
    }
    return new_vector;
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
      new_vector.at(i) = (*(this))( i, icol );
    }
    return new_vector;
  }

  void set_col( std :: vector<double> new_col, size_t icol ) {
    for( size_t i = 0; i < new_col.size(); i++ ) {
      (*this)(i, icol) = new_col.at(i);
    }
  }

  const std :: vector< double >& set_store() const 
    { return this->store_; }
  std :: vector< double >& set_store ()
    { return this->store_; }

  double inner_product_with( this_type& mat ) {
    if( nrow() != mat.nrow() | ncol() != mat.ncol() ) {
      std :: cout << "cannot do inner product: matrices of different nrow and ncol" << std :: endl;
    }
    double retval = 0.0e0;
    for( int i = 0; i < nrow(); i++ ) {
      for( int j = 0; j < ncol(); j++ ) {
        retval += (*this)( i, j ) * mat( i, j ) ;
      }
    }
    return retval;
  }

  friend
    double operator| ( this_type& obj_a, this_type& obj_b ) {
      return obj_a.inner_product_with( obj_b );
    }

  void orthogonalize_cols() {

    this_type new_mat;
    new_mat.resize( nrow_, ncol_ );
    for( int i = 0; i < ncol_; i++ ) {
      this_type vec_i( this->col(i), nrow_, 1 );
      for( int k = 0; k < vec_i.nrow(); k++ ) { new_mat(k,i) += vec_i(k,0); }
      for( int j = 0; j < i; j++ ) {
        this_type vec_j( this->col(j), nrow_, 1 );
        double proj = vec_i.inner_product_with( vec_j );
        double norm2 = vec_j.inner_product_with( vec_j );
        double proj_factor = proj / norm2;
        vec_j *= proj_factor;
        vec_j *= -1.0e0;
        for( int k = 0; k < vec_j.nrow(); k++ ) { new_mat(k,i) += vec_j(k,0); }
      }
    }

    for( int i = 0; i < ncol_; i++ ) {
      this_type vec_i( new_mat.col(i), nrow_, 1 );
      double norm2 = vec_i.inner_product_with( vec_i );
      if( fabs( norm2 ) > 1.0e-12  ) {
        for( int j = 0; j < vec_i.nrow(); j++ ) {
          new_mat( j, i ) = ( 1.0e0 / sqrt( norm2 ) * vec_i(j,0) ); 
        }
      }
    }
    (*this) = new_mat;

  }

private:
  std :: vector< double > store_;
  size_t nrow_, ncol_;

}; // end of class Matrix

}  // end of namespace matrix

#endif
