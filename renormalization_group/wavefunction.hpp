#ifndef WAVEFUNCTION_HPP
#define WAVEFUNCTION_HPP

#include <iostream>
#include <stdlib.h>
#include <vector>
#include "./quantum_number.hpp"
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./operator_base.hpp"

namespace renormalization_group {

class Wavefunction {
public:
  typedef renormalization_group :: QuantumNumber qn_type;
  typedef OperatorBase operator_type;
  typedef operator_type :: sub_matrix_type sub_matrix_type;
  typedef mat_stoch_diag :: SimpleMatrix matrix_type;
  typedef std :: pair< qn_type, matrix_type > sub_vector_type;
  typedef std :: vector< std :: pair< qn_type, matrix_type > > wf_vector_type;

public:
  Wavefunction() {}
  Wavefunction( operator_type& op ) {
    this->resize( op.n_qn_row() );
    for( size_t i = 0; i < op.n_qn_row(); i++ ) {
      (*this)(i).first = op(i,0).first.first; // set quantum numbers
//      if( op( 0, i ).second.ncol() != 0 ) { 
//       std :: cout << op(0,i).second.ncol() << std :: endl;
//       (*this)(i).second.resize( op(0,i).second.ncol(), 1 );
//      }
    }
  }
  ~Wavefunction() {}

public:
  friend
    Wavefunction operator* ( operator_type& op, Wavefunction& wf ) {
      int n_qn_op_row = op.n_qn_row();
      int n_qn_op_col = op.n_qn_col();
      int n_qn_wf_row = wf.n_qn_row();

      Wavefunction retval;
      retval.resize( n_qn_wf_row );

      if( n_qn_op_col != n_qn_wf_row ) {
        std :: cout << "operator and wavefunction cannot multiply " << std :: endl;
        std :: cout << "n_qn_op_col != n_qn_op_row " << std :: endl;
        abort();
      }

      for( size_t i_qn = 0; i_qn < n_qn_op_row; i_qn++ ) {
        matrix_type mat_i;
        //mat_i.resize( wf(i_qn).nrow(), 1 );
        for( size_t j_qn = 0; j_qn < n_qn_wf_row; j_qn++ ) {
          sub_matrix_type sub_matrix_op = op( i_qn, j_qn );
          sub_vector_type sub_vector_wf = wf( j_qn );
          qn_type qn_col_op = sub_matrix_op.first.second;
          qn_type qn_row_wf = sub_vector_wf.first;
          if( qn_col_op != qn_row_wf ) {
            std :: cout << "operator cannot multiply wavefunction " << std :: endl;
            std :: cout << " qn_op_col " << j_qn << " != qn_wf_row " << j_qn << std :: endl;
            abort();
          }
          matrix_type& mat_op = sub_matrix_op.second;
          matrix_type& vec_wf = sub_vector_wf.second;
          matrix_type new_mat;
          if( mat_op.ncol() != 0 & vec_wf.nrow() != 0 ) {
            if( mat_i.nrow() == 0 ) mat_i.resize( vec_wf.nrow(), 1 );
            new_mat = mat_op * vec_wf;
            mat_i += new_mat;
          }
        }
        retval( i_qn ).second = mat_i;
        retval( i_qn ).first = wf( i_qn ).first;
      }

      return retval;
    }

public:
  wf_vector_type& wf_vector()
    { return this->wf_vector_; }
  qn_type& qn( const size_t ind_i )
    { return this->wf_vector_[ ind_i ].first; }
  matrix_type& matrix( const size_t ind_i ) 
    { return this->wf_vector_[ ind_i ].second; }
  sub_vector_type& operator() ( const int ind )
    { return this->wf_vector_[ ind ]; }
  matrix_type& operator[] ( const qn_type qn_obj ) {
    for( size_t i = 0; i < n_qn_; i++ ) {
      if( wf_vector_[i].first == qn_obj ) return wf_vector_[i].second; 
    }
  }

  std :: vector< qn_type > qn_series() {
    std :: vector< qn_type > retval;
    retval.resize(0);
    for( size_t i = 0; i < this->wf_vector_.size(); i++ ) {
      retval.push_back( wf_vector_[i].first );
    }
    return retval;
  }
  size_t n_qn_row()
    { return this->wf_vector_.size(); }
  size_t n_qn_col()
    { return 1; }
  void resize( const int nrow ) {
    this->wf_vector_.resize(nrow);
    this->n_qn_ = nrow;
  }

  void print() {
    for( int i = 0; i < n_qn_; i++ ) {
      printf( "  qn: " ); (*this)(i).first.print();
      printf("\n");
      (*this)(i).second.print();
    }
  }

public:
  wf_vector_type wf_vector_;
  size_t n_qn_;

}; // end of class Wavefunction

} // end of renormalization_group

#endif
