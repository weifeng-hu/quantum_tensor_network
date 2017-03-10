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
  typedef WavefunctionLinear         this_type;
  typedef matrix :: Matrix           vector_type;
  typedef sub_matrix_type            sub_wf_type;
  typedef quantum_number :: SubSpace space_type;

public:
  WavefunctionLinear() {}
  WavefunctionLinear( const operator_type& op ) {
    this->resize( op.qn_series_row() );
    this->space_ = SubSpace( 0, 0, 1 );
  }
  ~WavefunctionLinear() {}

public:
  void resize( const int nrow ) {
    this->resize(nrow, 1);
  }
  void resize( std :: vector< space_type > space_seq, const space_type wf_space = space_type( 0, 0, 1 )) {
    this->space_ = wf_space;
    this->resize( space_seq.size() );
    for( int i = 0; i < space_seq.size(); i++ ) {
      this->set_qn( i ) = space_seq[i];
      ( *this )(i).first.second = wf_space;
    }
  }

  // Operators, op * wf, and wf + wf
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
    WavefunctionLinear operator+ ( WavefunctionLinear& wf_a, WavefunctionLinear& wf_b ) {
      if( wf_a.space() != wf_b.space() ) {
        std :: cout << " Two wavefunctions belong to different spaces" << std :: endl;
        std :: cout << " WF[A]: " << wf_a.space() << std :: endl;
        std :: cout << " WF[B]: " << wf_b.space() << std :: endl;
        abort();
      }
      WavefunctionLinear retval = wf_a + wf_b;
      retval.set_space() = wf_a.space();
      return retval;

    }

  // Accessors and Modifiers //
public:
  space_type qn( const size_t ind_i ) const
    { return (*this)( ind_i, 0 ).first.first; }
  space_type& set_qn( const size_t ind_i )
    { return (*this)( ind_i, 0 ).first.first; }
  sub_wf_type& operator() ( const int ind )
    { return (*this)( ind, 0 ); }
  vector_type& vector( const size_t ind_i )
    { return (*this)( i, 0 ).second; }
  vector_type& operator[] ( const space_type& qn_obj ) {
    for( size_t i = 0; i < n_qn_row_; i++ ) {
      if( this->qn( i ) == qn_obj ) return (*this)( i, 0 ).second;
    }
  }
  std :: vector< space_type > qn_series() const
    { return this->qn_series_col(0); }
  int ndim() const
    { return this->ndim_row(); }

  space_type space() const 
    { return this->space_; }
  space_type& set_space() 
    { return this->space_; }

private:
  space_type space_;

}; // end of class WavefunctionLinear

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
