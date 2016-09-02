#ifndef MAT_STOCH_DIAG_SIMPLE_MATRIX
#define MAT_STOCH_DIAG_SIMPLE_MATRIX

#include <vector>
#include <iostream>
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
public:
  SimpleMatrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
    this->ncol_ = 0;
  }
  ~SimpleMatrix() {}

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

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
  SimpleMatrix& operator*= ( double n ) {
    for( size_t i = 0; i < this->nrow_; i++ ) {
      for( size_t j = 0; j < this->ncol_; j++ ) {
        (*this)(i,j) *= n;
      }
    }
    return *this;
  }

  friend
    SimpleMatrix operator* ( SimpleMatrix& mat_a, SimpleMatrix& mat_b ) {
      SimpleMatrix retval;
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

  SimpleMatrix transpose() {
    SimpleMatrix retval;

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

  void print() {
    std :: cout << "Matrix:" << std :: endl;
    for( size_t j = 0; j < this->nrow_; j++ ) {
      for( size_t i = 0; i < this->ncol_; i++ ) {
        std :: cout <<  std :: fixed << std :: setprecision(7) << std :: setw(10) << (*this)( j, i ) << " ";
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

private:
  std :: vector< double > store_;
  size_t nrow_, ncol_;

}; // end of class SimpleMatrix

}  // end of namespace mat_stoch_diag

#endif
