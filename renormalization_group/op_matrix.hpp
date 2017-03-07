#ifndef OP_MATRIX_HPP
#define OP_MATRIX_HPP

#include <vector>
#include <utility>
#include <iostream>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./sub_space.hpp"

namespace renormalization_group {

class OpMatrix {
public:
  typedef OpMatrix                                                                            this_type;
  typedef mat_stoch_diag        :: SimpleMatrix                                               matrix_type;
  typedef renormalization_group :: SubSpace                                                   space_type;
  typedef std :: pair< std :: pair< space_type, space_type >, matrix_type >                   sub_matrix_type;
  typedef std :: vector< std :: pair< std :: pair< space_type, space_type >, matrix_type > >  store_type;

public:
  OpMatrix() : nrow_(0), ncol_(0) { store_.resize(0); }
  virtual ~OpMatrix() {}

public:
  void resize( const size_t nrow, const size_t ncol ) { 
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    this->store_.resize( nrow * ncol );
    for( int i = 0; i < nrow * ncol; i++ ) { store_[i].second.resize(0,0); }
  } // end of function resize()
 
  void resize( const std :: vector< space_type >& qn_row, const std :: vector< space_type >& qn_col ) {
    size_t nrow = qn_row.size();
    size_t ncol = qn_col.size();
    this->resize( nrow, ncol );
    for( size_t i_qn = 0; i_qn < nrow; i_qn++ ) {
      for( size_t j_qn = 0; j_qn < ncol; j_qn++ ) {
        (*this)( i_qn, j_qn ).first = std :: make_pair ( qn_row[i_qn], qn_col[j_qn] );
      }
    }
  } // end of function resize() overloaded

  // I/O
public:
  std :: ostream& operator<<( std :: ostream& os, const this_type& obj ) {
    this->print();
    return os;
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

  // Quantum Number operations
public:
  space_type qn_row( const int i_qn, const size_t j_qn )
    { return (*this)( i_qn, j_qn ).first.first; }
  space_type qn_col( const int i_qn, const size_t j_qn )
    { return (*this)( i_qn, j_qn ).first.second; }

  std :: vector< space_type > qn_series_row( const int x = 0 ) {
    std :: vector< space_type > retval;
    retval.resize(0);
    for( size_t i = 0; i < this->ncol_; i++ ) {
      retval.push_back( (*this)( x, i ).first.second );
    }
    return retval;
  } // end of function qn_series_row()

  std :: vector< space_type > qn_series_col( const int x = 0 ) {
    std :: vector< space_type > retval;
    retval.resize(0);
    for( size_t i = 0; i < this->nrow_; i++ ) {
      retval.push_back( (*this)( i, x ).first.first );
    }
    return retval;
  } // end of function qn_series_col()

  void sort_qn() {

    this_type op_matrix_ = *this;

    // sort the operator to be blocked structure w.r.t particle number
    std :: vector< std :: pair< SubSpace, int > > seq;
    std :: vector< SubSpace > qns = qn_series_row();
    for( int i = 0; i < qns.size(); i++ ) { seq.push_back( std :: make_pair( qns[i], i ) ); }
    std :: sort( seq.begin(), seq.end() );
//    for( int i = 0; i < qns.size(); i++ ) { seq[i].first.print(); std :: cout << " " << seq[i].second << " " << std :: endl; }

    this_type new_op_matrix;
    new_op_matrix.resize( n_qn_row(), n_qn_col() );
    for( int i = 0; i < n_qn_row(); i++ ) {
      for( int j = 0; j < n_qn_col(); j++ ) {
        new_op_matrix( i, j ) = op_matrix_( i, seq[j].second );
      }
    }
    op_matrix_ = new_op_matrix;

    for( int j = 0; j < n_qn_row(); j++ ) {
      for( int i = 0; i < n_qn_col(); i++ ) {
        new_op_matrix( i, j ) = op_matrix_( seq[i].second, j );
      }
    }
    op_matrix_ = new_op_matrix;

    std :: vector< std :: vector< int > > qn_ind_groups;
    qns = qn_series_row();
    int j = 0;
    std :: vector<int> x = {0};
//    qn_ind_groups.push_back(x);
    for( int i = 1; i < qns.size(); i++ ) {
      if( qns[j] == qns[i] ) {
        x.push_back(i);
      } else {
        qn_ind_groups.push_back(x);
        j = i;
        x.resize(0);
        x.push_back(j);
      }
    }
    qn_ind_groups.push_back(x);

//    for( int i = 0; i < qn_ind_groups.size(); i++ ) {
//      for( int j = 0; j < qn_ind_groups[i].size() ; j++ ) {
//        std :: cout << qn_ind_groups[i][j] << " ";
//      }
//      std :: cout << std :: endl;
//    }

//    this->full_matrix().print();

    this_type merged_matrix;
    merged_matrix.resize( qn_ind_groups.size(), qn_ind_groups.size() );

    for( int i = 0; i < qn_ind_groups.size(); i++ ) {

      std :: vector<int> group_i = qn_ind_groups[i];

      space_type space_i = qns[group_i[0]];
      int dim_i = 0;
      for( int id = 0; id < group_i.size(); id++ ) { dim_i += qns[ group_i[id] ].dim(); }
      space_i.set_dim() = dim_i;

      for( int j = 0; j < qn_ind_groups.size(); j++ ) {

        std :: vector<int> group_j = qn_ind_groups[j];

        space_type space_j = qns[group_j[0]];
        int dim_j = 0;
        for( int jd = 0; jd < group_j.size(); jd++ ) { dim_j += qns[ group_j[jd] ].dim(); }
        space_j.set_dim() = dim_j;
//        std :: cout << i << ": " << dim_i << " " << j << ": " << dim_j << std :: endl;

        matrix_type new_mat_ij;
        new_mat_ij.resize( dim_i, dim_j );
        bool used = false;

        for( int im = 0; im < group_i.size(); im++ ) {
          for( int jm = 0; jm < group_j.size(); jm++ ) {
            int ind_i = group_i[im];
            int ind_j = group_j[jm];
            matrix_type mat = op_matrix_( ind_i, ind_j ).second;
            if( mat.nrow() != 0 ) {
              used = true;
              int im_start = 0;
              for( int isub = 0; isub < im; isub++ ) { im_start += qns[ group_i[isub] ].dim(); }
              int jm_start = 0;
              for( int jsub = 0; jsub < jm; jsub++ ) { jm_start += qns[ group_j[jsub] ].dim(); }
              for( int k = 0; k < mat.nrow(); k++ ) {
                for( int l = 0; l < mat.ncol(); l++ ) {
                  new_mat_ij( im_start + k, jm_start + l ) = mat( k, l );
                }
              }
            }
          }
        }
//        new_mat_ij.print();

        if( used == false ) new_mat_ij.resize(0, 0);

        merged_matrix( i, j ) = std :: make_pair( std :: make_pair( space_i, space_j ), new_mat_ij );

      }
    }
//    op_matrix_ = merged_matrix;
    *this = merged_matrix;

  } // end of function sort_qn()

  // Matrix operations, *, +, x
public:
  friend
    this_type operator* ( this_type& op_a, this_type& op_b ) {

      this_type retval;
      if( op_a.n_qn_col() != op_b.n_qn_row() ) {
        std :: cout << "error: two operator matrices of the same site cannot multiply" << std :: endl;
        std :: cout << "n_qn_col of A != n_qn_row of B" << std :: endl;
        std :: cout << op_a.n_qn_col() << " " <<  op_b.n_qn_row() << std :: endl;
        abort();
      }
      retval.resize( op_a.n_qn_row(), op_b.n_qn_col() );
  
      for( size_t i_qn = 0; i_qn < op_a.n_qn_row(); i_qn++ ) {
        for( size_t j_qn = 0; j_qn < op_b.n_qn_col(); j_qn++ ) {
          space_type qn_i = op_a( i_qn, j_qn ).first.first;
          space_type qn_j = op_b( i_qn, j_qn ).first.second;
  
          matrix_type mat_ij;
          for( size_t k_qn = 0; k_qn < op_a.n_qn_col() ; k_qn++ ) {
             space_type qn_k     = op_a( i_qn, k_qn ).first.second;
             space_type qn_k_ref = op_b( k_qn, j_qn ).first.first;
            if( ( qn_k != qn_k_ref ) | ( qn_k.dim() != qn_k.dim() ) ) {
              std :: cout << "error: two qn not equal for k when multiplying same site operators" << std :: endl;
              cout << i_qn << " " << j_qn << " " << k_qn << endl;
              qn_k.print(); std :: cout << std :: flush << " | ";
              qn_k_ref.print();
              std :: cout << std :: flush;
              abort();
            }
   
            matrix_type matrix_ik = op_a( i_qn, k_qn ).second;
            matrix_type matrix_kj = op_b( k_qn, j_qn ).second;
            if( matrix_ik.ncol() != 0 & matrix_kj.nrow() != 0 ) {
              matrix_type new_matrix = matrix_ik * matrix_kj; // this operation will check the sanity
              mat_ij                 = mat_ij + new_matrix;
            }
          } // end of for k_qn
  
          retval( i_qn, j_qn ) 
            = std :: make_pair( std :: make_pair( qn_i, qn_j ), mat_ij );
  
        } // end of for j_qn
      } // end of for i_qn

      return retval;
    }

public:
  // Accessors & modifiers
  sub_matrix_type& operator() ( const size_t i_qn, const size_t j_qn )
    { return this->store_[ i_qn * this->ncol_ + j_qn ]; }
  sub_matrix_type& at( const size_t i_qn, const size_t j_qn )
    { return this->store_.at( i_qn * this->ncol_ + j_qn ); }
  std :: pair< space_type, space_type>& set_qn_pair( size_t i_qn, size_t j_qn )
    { return (*this)( i_qn, j_qn ).first; }

  matrix_type& matrix( const size_t i_qn, const size_t j_qn ) 
    { return (*this)( i_qn, j_qn ).second; }
  store_type& store() 
    { return this->store_; }
  size_t n_qn_row() const
    { return this->n_qn_row_; }
  size_t n_qn_col() const
    { return this->n_qn_col_; }

  // Full matrix operations
  size_t ndim_row() const {
    size_t dim = 0;
    for( int i = 0; i < n_qn_row(); i++ ) { dim += this->at(i,0).first.first.dim(); }
    return dim;
  }
  size_t ndim_col() const {
    size_t dim = 0;
    for( int i = 0; i < n_qn_col(); i++ ) { dim += this->at(0,i).first.second.dim(); }
    return dim;
  }

  size_t ind_start_row( int i_qn ) const {
    size_t retval = 0;
    if( i_qn >= n_qn_row() ) {
      std :: cout << "row_start() i_qn > size " << std :: endl;
      abort();
    }
    for( size_t i = 0; i < i_qn; i++ ) {
      retval += at( i, 0 ).first.first.dim();
    }
    return retval;
  }

  size_t ind_start_col( int i_qn ) const {
    size_t retval = 0;
    if( i_qn >= n_qn_col() ) {
      std :: cout << "row_start() i_qn > size " << std :: endl;
      abort();
    }
    for( size_t i = 0; i < i_qn; i++ ) {
      retval += at( 0, i ).first.second.dim();
    }
    return retval;
  }

  matrix_type full_matrix() const {
    int dim_row = ndim_row();
    int dim_col = ndim_col();
    matrix_type retval;
    retval.resize( dim_row, dim_col );

    for( int i = 0; i < n_qn_row(); i++ ) {
      for( int j = 0; j < n_qn_col(); j++ ) {
        int nrow = at(i,j).first.first.dim();
        int ncol = at(i,j).first.second.dim();
        matrix_type mat_ij = this->at(i,j).second;
        bool mat_valid = mat_ij.nrow() == 0 ? false : true;
        for( int k = 0; k < nrow; k++ ) {
          for( int l = 0; l < ncol; l++ ) {
            int ind_i = ind_start_row(i) + k;
            int ind_j = ind_start_col(j) + l;
            retval( ind_i, ind_j ) = mat_valid ? mat_ij( k, l ) : 0.0e0;
          }
        }
      }
    }
    return retval;
  } // end of function full_matrix()

private:
  size_t        n_qn_row_, n_qn_col_;
  store_type    store_;

}; // end of class OpMatrix

} // end of namespace renormalization_group

#endif
