#ifndef WAVEFUNCTION_HPP
#define WAVEFUNCTION_HPP

#include <iostream>
#include <stdlib.h>
#include <vector>
#include "quantum_tensor_network/quantum_number/sub_space.hpp"
#include "matrix/matrix.hpp"
#include "quantum_tensor_network/quantum_operator/operator_base.hpp"

namespace quantum_tensor_network {

namespace wavefunction {

class WavefunctionLinear : public tensors :: OpMatrix {
public:
  typedef WavefunctionLinear this_type;
  typedef quantum_number :: SubSpace space_type;
  typedef std :: pair< space_type, matrix_type > sub_vector_type;
  typedef std :: vector< std :: pair< space_type, matrix_type > > wf_vector_type;

public:
  WavefunctionLinear() {}
  WavefunctionLinear( const operator_type& op ) {
    this->resize( op.n_qn_row(), 1 );
    for( size_t i = 0; i < op.n_qn_row(); i++ ) {
      (*this)(i).first = op(i,0).first.first; 
//      if( op( 0, i ).second.ncol() != 0 ) { 
//       std :: cout << op(0,i).second.ncol() << std :: endl;
//       (*this)(i).second.resize( op(0,i).second.ncol(), 1 );
//      }
    }
    space_ = SubSpace( 0, 0, 1 );
  }
  ~WavefunctionLinear() {}

public:
  friend
    WavefunctionLinear operator* ( operator_type& op, WavefunctionLinear& wf ) {

      if( op.n_qn_row() != wf.n_qn_row() ) {
        std :: cout << "operator and wavefunction have different n_qn in < | " << std :: endl;
        abort();
      }

      WavefunctionLinear retval( op );
      retval = op * wf;
      QuantumNumber new_qn = op.delta_qn() + wf.qn();
      retval.set_space() = SubSpace( new_qn.n(), new_qn.s_z(), 1 );
      return retval;
    }

  friend
    Wavefunction operator+ ( Wavefunction& wf_a, Wavefunction& wf_b ) {
      if( wf_a.n_qn_row() != wf_b.n_qn_row() ) {
        std :: cout << "wf a nrow != wf b nrow " << std :: endl;
        abort();
      }
      for( int i = 0; i < wf_a.n_qn_row(); i++ ) {
        if( wf_a.qn(i) != wf_b.qn(i) ) {
          std :: cout << "qn_a != qn_b " << std :: endl;
          wf_a.qn(i).print();
          wf_a.qn(i).print();
          abort();
        }
        if( wf_a.qn(i).dim() != wf_b.qn(i).dim() ) {
          std :: cout << "qn_a has different dim than qn_b " << std :: endl;
          wf_a.qn(i).print();
          wf_a.qn(i).print();
          abort();
        }
      }

      Wavefunction retval;
      retval = wf_a;

      for( int iqn = 0; iqn < wf_a.n_qn_row(); iqn++ ) {
        matrix_type mat;
        mat.resize( retval.qn(iqn).dim(), 1 );
        bool used = false;
        if( wf_a.matrix(iqn).nrow() != 0 & wf_b.matrix(iqn).nrow() != 0 ) {
          mat = wf_a.matrix(iqn) + wf_b.matrix(iqn);
          used = true;
        } else if( wf_a.matrix(iqn).nrow() != 0 & wf_b.matrix(iqn).nrow() == 0) {
          mat = wf_a.matrix(iqn);
          used = true;
        } else if( wf_a.matrix(iqn).nrow() == 0 & wf_b.matrix(iqn).nrow() != 0 ) {
          mat = wf_b.matrix(iqn);
          used = true;
        }

        if( used == false ) mat.resize(0,0);
        retval.matrix(iqn) = mat;
      }

//      retval.set_space() = undefined_space;

      return retval;

    }

public:
  qn_type& qn( const size_t ind_i )
    { return this->wf_vector_[ ind_i ].first; }
  matrix_type& matrix( const size_t ind_i ) 
    { return this->wf_vector_[ ind_i ].second; }
  sub_vector_type& operator() ( const int ind )
    { return this->wf_vector_[ ind ]; }
  matrix_type& operator[] ( const qn_type& qn_obj ) {
    for( size_t i = 0; i < n_qn_; i++ ) {
      if( wf_vector_[i].first == qn_obj ) return wf_vector_[i].second; 
    }
  }

  std :: vector< qn_type > qn_series() const
    {  return qn_series_col(0); }}
  int ndim() const
    { return this->ndim_row(); }
  space_type space() const 
    { return space_; }
  space_type& set_space() 
    { return space_; }

  void resize( const int nrow ) {
    this->wf_vector_.resize(nrow);
  }
  void resize( std :: vector< qn_type > space_seq ) {
    this->resize( space_seq.size() );
    for( int i = 0; i < space_seq.size(); i++ ) {
      (*this)(i).first = space_seq[i];
    }
  }

public:
  space_type space_;

}; // end of class WavefunctionLinear

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
