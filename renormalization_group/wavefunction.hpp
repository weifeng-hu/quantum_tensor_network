#ifndef WAVEFUNCTION_HPP
#define WAVEFUNCTION_HPP

#include <iostream>
#include <stdlib.h>
#include <vector>
#include "./sub_space.hpp"
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./operator_base.hpp"

namespace renormalization_group {

class Wavefunction {
public:
  typedef renormalization_group :: SubSpace qn_type;
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
      space_ = undefined_space;
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

//      retval.set_space() = undefined_space; 

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

   Wavefunction& operator*= ( const double a )  {
     for( int i = 0; i < n_qn_row(); i++ ) {
       if( matrix(i).nrow() != 0 ) {
         matrix(i) *= a;
       }
     }
     return *this;
   }

   friend
     Wavefunction operator* ( const double a, const Wavefunction& wf ) {
       Wavefunction retval = wf;
       retval *= a;
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
      printf( " space: " ); this->space_.print();
      printf( "  qn: " ); (*this)(i).first.print();
      printf("\n");
      (*this)(i).second.print();
    }
  }

  int ndim() {
    int retval = 0;
    std :: vector< qn_type > qns = qn_series();
    for( int i = 0; i < n_qn_row(); i++ ) {
       retval += qns[i].dim();
    }
    return retval;
  }

  matrix_type full_matrix() {
    int dim = ndim();
    std :: vector< qn_type > qns = qn_series();

    matrix_type retval;
    retval.resize( dim, 1 );

    int ind_start = 0;
    for( int i = 0; i < n_qn_row(); i++ ) {
      for( int j = 0; j < qns[i].dim(); j++ ) {
        if( matrix(i).nrow() != 0 ) {
          retval( ind_start + j, 0 ) = matrix( i )( j, 0 );
        } else {
          retval( ind_start + j, 0 ) = 0.0e0;
        }
      }
      ind_start += qns[i].dim();
    }

    return retval;
  }

  space_type space() {
    return space_;
  }

  space_type& set_space() {
    return space_;
  }

  void resize( std :: vector< space_type > space_seq ) {
    this->resize( space_seq.size() );
    for( int i = 0; i < space_seq.size(); i++ ) {
      (*this)(i).first = space_seq[i];
    }
  }

public:
  wf_vector_type wf_vector_;
  size_t n_qn_;
  space_type space_;

}; // end of class Wavefunction

} // end of renormalization_group

#endif
