#ifndef MAT_STOCH_DIAG_STOCH_SPACE
#define MAT_STOCH_DIAG_STOCH_SPACE

#include <omp.h>
#include <vector>
#include <iostream>
#include <random>
#include "stochastic_basis.hpp"
#include "simple_matrix.hpp"

namespace mat_stoch_diag {

class StochasticSpace {
public:
  StochasticSpace() {
    this->store_.resize(0);
  }
  StochasticSpace( size_t nbasis, size_t nrowA ) {
    this->generate_space( nbasis, nrowA );
  }
  ~StochasticSpace() {}

  StochasticSpace( SimpleMatrix& eigenvec ) {
    for( size_t i = 0; i < eigenvec.ncol(); i++ ) {
      this->push_back( StochasticBasis( eigenvec.row(i) ) );
    }
  }

public:
  void generate_simple_orth_space( size_t size_of_basis, size_t dimension ) {

    for( size_t i = 0; i < dimension; i++ ) {
      StochasticBasis new_basis( dimension );
      new_basis(i) = 1.0e0;
      (*this)(i) = new_basis;
    }

  } // end of function void generate_simple_orth_space()

public:
  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      this->store_.at(i).clear();
    }
  }

  bool no_duplicate( StochasticBasis& basis ) {
    for( size_t i = 0; i < this->size(); i++ ) {
      if( fabs(  fabs(basis * (*this)(i))  - (double)( basis.size() ) ) < 1.0e-5 ) return false;
    }
    return true;
  }

  void generate_space( size_t size_of_base, size_t dimension ) {
//    std :: cout << "Generating space ... ";
    size_t count = 0;
    while( this->store_.size() < size_of_base ) {
//    for( size_t i = 0; i < size_of_base; i++ ) {
      StochasticBasis new_basis( dimension, &(this->generator) );
//      if( new_basis.uniform_deviation() < 1.0e0 && this->no_duplicate( new_basis ) ) {
        this->store_.push_back( new_basis );
//      }
      count++;
    }
//    std :: cout << " done" << std :: endl;
//    std :: cout << "Number of basis: " << this->store_.size() << std :: endl;
//    std :: cout << "Time of trial: " << count << std :: endl;
  }

  /* maybe we don't need this for now*/
  void orthogonalization() {

    StochasticSpace new_space_final;
    new_space_final.resize( this->store_.size() );

//    this->export_rotmat().print();

    // use gram-schmidt orthogonalization
    for( int i_basis = 0; i_basis < this->store_.size(); i_basis++ ) {
      new_space_final(i_basis) = this->store_.at(i_basis);
      for( int j_basis = 0; j_basis < i_basis; j_basis++ ) {
        double proj = this->store_.at(i_basis) * new_space_final(j_basis);
        double norm2 = new_space_final(j_basis) * new_space_final(j_basis);
        double proj_factor = proj / norm2;
        StochasticBasis proj_i_j = proj_factor * new_space_final(j_basis);
        StochasticBasis minus_proj_i_j = ( -1.0e0 ) * proj_i_j;
        new_space_final(i_basis) = new_space_final(i_basis) + minus_proj_i_j;
      }
    }

//    new_space_final.export_rotmat().print();
    for( size_t i_basis = 0; i_basis < new_space_final.size(); i_basis++ ) {
      double norm2 = new_space_final(i_basis) * new_space_final(i_basis);
      if( fabs(norm2) >1.0e-12 ) {
      new_space_final(i_basis) = (1.0e0/sqrt(norm2)) * new_space_final(i_basis); 
      }
    }

//    new_space_final.export_rotmat().print();

//    for( size_t i = 0; i < new_space_final.size(); i++ ) {
//      for( size_t j = 0; j < new_space_final.size(); j++ ) {
//        std :: cout << i << " " << j << " " << new_space_final(i) * new_space_final(j) << std :: endl;
//      }
//    }

    *this = new_space_final;
  }

  void push_back( mat_stoch_diag :: StochasticBasis new_basis ) {
    this->store_.push_back( new_basis );
  }

  void resize( size_t size ) {
    this->store_.resize( size );
  }

  StochasticBasis& operator() ( size_t ind ) 
    { return this->store_.at(ind); }

  size_t size() const 
    { return this->store_.size(); }

  size_t basis_size() const 
    { return this->store_.at(0).size(); }

  void print() {
    std :: cout << " Space size: " << this->store_.size() << std :: endl;
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      this->store_.at(i).print();
    }
    std :: cout << std :: endl;
  }

  SimpleMatrix export_rotmat() {
    SimpleMatrix rotmat;
    rotmat.resize( this->store_.at(0).size(), this->store_.size() );
    rotmat.clear();
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      rotmat.set_col( this->store_.at(i).store(), i );
    }
    return rotmat;
  }

private:
  std :: vector< mat_stoch_diag :: StochasticBasis > store_;
  std :: default_random_engine generator;

}; // end of class StochasticSpace

} // end of namespace mat_stoch_diag

#endif
