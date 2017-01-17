#ifndef OPERATOR_BASE_HPP
#define OPERATOR_BASE_HPP

#include <limits>
#include <utility>
#include <algorithm>
#include <iostream>
#include <unordered_map>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./sub_space.hpp"

namespace renormalization_group {

//template < size_t Order >
class OperatorBase {
public:
  typedef OperatorBase this_type;
  typedef mat_stoch_diag :: SimpleMatrix matrix_type;
  typedef SubSpace space_type;
//  typedef std :: unordered_map< std :: pair< space_type, space_type >, matrix_type > op_matrix_type;

  struct OpMatrix {
    typedef std :: pair< std :: pair< space_type, space_type >, matrix_type > sub_matrix_type;
    typedef std :: vector< std :: pair< std :: pair< space_type, space_type >, matrix_type > > store_type;

    OpMatrix() : nrow_(0), ncol_(0) { store_.resize(0); }

    size_t nrow_, ncol_;
    store_type store_;
    sub_matrix_type& operator() ( const size_t i_qn, const size_t j_qn )
      { return this->store_[ i_qn * this->ncol_ + j_qn ]; }
    sub_matrix_type& at( const size_t i_qn, const size_t j_qn )
      { return this->store_.at( i_qn * this->ncol_ + j_qn ); }
    void resize( const size_t nrow, const size_t ncol ) { 
      this->nrow_ = nrow;
      this->ncol_ = ncol;
      this->store_.resize( nrow * ncol );
      for( int i = 0; i < nrow * ncol; i++ ) { store_[i].second.resize(0,0); }
    }

    void resize( std :: vector< space_type >& qn_row, std :: vector< space_type >& qn_col ) {
      size_t nrow = qn_row.size();
      size_t ncol = qn_col.size();
      this->resize( nrow, ncol );
      for( size_t i_qn = 0; i_qn < nrow; i_qn++ ) {
        for( size_t j_qn = 0; j_qn < ncol; j_qn++ ) {
          (*this)( i_qn, j_qn ).first = std :: make_pair ( qn_row[i_qn], qn_col[j_qn] );
//qn_row[i_qn].print();
//qn_col[j_qn].print();
//std :: cout << std :: endl;
        }
      }
    }

    void print() {
      for( int i = 0; i < nrow_ ; i++ ) {
        for( int j = 0; j < ncol_ ; j++ ) {
//          if( (*this)(i,j).second.nrow() != 0 ) {
            printf( "  qn row: " ); (*this)(i,j).first.first.print();
            printf( "  qn col: " ); (*this)(i,j).first.second.print();
            printf( "\n" );
            (*this)(i,j).second.print();
            printf( "\n" );
//          }
        }
      }
    }

    store_type store() 
      { return this->store_; }
  };  // end of class OpMatrix

  typedef OpMatrix op_matrix_type;
  typedef OpMatrix :: sub_matrix_type sub_matrix_type;

public:
  OperatorBase() : site_ind_( 0 ), delta_qn_( 0, 0 ) { 
    block_indices_.resize(0); 
    block_indices_.push_back(0);
  }

  OperatorBase( const int& site_ind ) : delta_qn_( 0, 0 ) { 
    this->site_ind_ = site_ind;
    this->block_indices_.push_back( site_ind );
  }

  OperatorBase( const op_matrix_type& op_matrix_obj ) : 
    op_matrix_ ( op_matrix_obj ), delta_qn_( 0, 0 ), 
    site_ind_( 0 ) { 
      block_indices_.resize(0); 
      block_indices_.push_back(0);
  }

  virtual ~OperatorBase() {}

public:
  op_matrix_type& op_matrix()
    { return this->op_matrix_; }

  sub_matrix_type& operator() ( size_t i_qn, size_t j_qn )
    { return this->op_matrix_( i_qn, j_qn ); }
  sub_matrix_type& at( size_t i_qn, size_t j_qn )
    { return this->op_matrix_.at( i_qn, j_qn ); }
  matrix_type& matrix( const size_t i_qn, const size_t j_qn )
    { return (*this)( i_qn, j_qn ).second; }

  space_type qn_row( const int i_qn, const size_t j_qn )
    { return (*this)( i_qn, j_qn ).first.first; }
  space_type qn_col( const int i_qn, const size_t j_qn )
    { return (*this)( i_qn, j_qn ).first.second; }

  size_t n_qn_row() const
    { return this->op_matrix_.nrow_; }
  size_t n_qn_col() const
    { return this->op_matrix_.ncol_; }

  QuantumNumber delta_qn() 
    { return delta_qn_; }
  QuantumNumber& set_delta_qn()
    { return delta_qn_; }

  int site_ind() const
    { return this->site_ind_; }

  std :: pair< space_type, space_type>& set_qn_pair( size_t i_qn, size_t j_qn )
    { return (*this)( i_qn, j_qn ).first; }

  int& set_site_ind() 
    { return this->site_ind_; }

  std :: vector<int>& block_indices() 
    { return this->block_indices_; }
  int block_size() 
    { return this->block_indices_.size(); }

  void sort_qn() {
    // sort the operator to be blocked structure w.r.t particle number
    std :: vector< std :: pair< SubSpace, int > > seq;
    std :: vector< SubSpace > qns = qn_series_row();
    for( int i = 0; i < qns.size(); i++ ) { seq.push_back( std :: make_pair( qns[i], i ) ); }
    std :: sort( seq.begin(), seq.end() );
//    for( int i = 0; i < qns.size(); i++ ) { seq[i].first.print(); std :: cout << " " << seq[i].second << " " << std :: endl; }

    OpMatrix new_op_matrix;
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

    OpMatrix merged_matrix;
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
    op_matrix_ = merged_matrix;

  }

  int ndim_row() {
    int dim = 0;
    for( int i = 0; i < n_qn_row(); i++ ) { dim += this->at(i,0).first.first.dim(); }
    return dim;
  }
  int ndim_col() {
    int dim = 0;
    for( int i = 0; i < n_qn_col(); i++ ) { dim += this->at(0,i).first.second.dim(); }
    return dim;
  }


  matrix_type full_matrix() {
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
  }

  int ind_start_row( int i_qn ) {
    int retval = 0;
    if( i_qn >= n_qn_row() ) {
      std :: cout << "row_start() i_qn > size " << std :: endl;
      abort();
    }
    for( int i = 0; i < i_qn; i++ ) {
      retval += at( i, 0 ).first.first.dim();
    }
    return retval;
  }

  int ind_start_col( int i_qn ) {
    int retval = 0;
    if( i_qn >= n_qn_col() ) {
      std :: cout << "row_start() i_qn > size " << std :: endl;
      abort();
    }
    for( int i = 0; i < i_qn; i++ ) {
      retval += at( 0, i ).first.second.dim();
    }
    return retval;
  }


  std :: vector< space_type > qn_series_row( int x = 0 ) {
    std :: vector< space_type > retval;
    retval.resize(0);
    for( size_t i = 0; i < this->op_matrix_.ncol_; i++ ) {
      retval.push_back( op_matrix_( x, i ).first.second );
    }
    return retval;
  }

  std :: vector< space_type > qn_series_col( int x = 0 ) {
    std :: vector< space_type > retval;
    retval.resize(0);
    for( size_t i = 0; i < this->op_matrix_.nrow_; i++ ) {
      retval.push_back( op_matrix_( i, x ).first.first );
    }
    return retval;
  }

  void resize( const size_t nrow, const size_t ncol ) 
    {  this->op_matrix_.resize( nrow, ncol ); }

  void resize( std :: vector< space_type >& qn_row, std :: vector< space_type >& qn_col ) {
    this->op_matrix_.resize( qn_row, qn_col );
  }

  void print() {
    printf( "site index: %i\n", site_ind_ );
    this->op_matrix_.print();
  }

public:
  op_matrix_type op_matrix_;
  int site_ind_;
  std :: vector<int> block_indices_;
  QuantumNumber delta_qn_;
//  std :: array< size_t, Order > indices_;

}; // end of OperatorBase

bool operator== ( std :: vector<int> block_indices_a, std :: vector<int> block_indices_b ) {
  if( block_indices_a.size() != block_indices_b.size() ) return false;
  std :: sort( block_indices_a.begin(), block_indices_a.end() );
  std :: sort( block_indices_b.begin(), block_indices_b.end() );
  for( size_t i = 0; i < block_indices_a.size(); i++ ) {
    if(block_indices_a[i] != block_indices_b[i] ) return false;
  }
  return true;
}

std :: vector<int> operator+ ( std :: vector<int> block_indices_a, std :: vector<int> block_indices_b ) {
  std :: vector<int> retval;
  retval.resize(0);
  int ind_a = 0;
  int ind_b = 0;
  while( ind_a != block_indices_a.size() & ind_b != block_indices_b.size() ) {
    if( block_indices_a[ind_a] < block_indices_b[ind_b] ) {
      retval.push_back( block_indices_a[ind_a] );
      ind_a ++;
    } else {
      retval.push_back( block_indices_b[ind_b] );
      ind_b ++;
    }
  }
  if( ind_a != block_indices_a.size() ) {
    retval.insert( retval.end(), block_indices_a.begin() + ind_a, block_indices_a.end() );
  } else if( ind_b != block_indices_b.size() ) {
    retval.insert( retval.end(), block_indices_b.begin() + ind_b, block_indices_b.end() );
  }

  if( retval.size() == 0 ) return retval;
  int i = 0;
  for( int j = 1; j < retval.size(); j++ ) {
    if( retval[j] != retval[i] ) {
      i++;
      retval[i] = retval[j];
    }
  }
  retval.resize( i + 1 );
}

void print( std :: vector<int>& vec ) {
  for( size_t i = 0; i < vec.size(); i++ ) {
    std :: cout << vec[i] << " ";
  }
  std :: cout << std :: endl;
}

std :: vector<int> operator| ( std :: vector<int> vec_1, std :: vector<int> vec_2 ) {
  int max_1 = *(std :: max_element( vec_1.begin(), vec_1.end() ));
  int min_1 = *(std :: min_element( vec_1.begin(), vec_1.end() ));
  int max_2 = *(std :: max_element( vec_2.begin(), vec_2.end() ));
  int min_2 = *(std :: min_element( vec_2.begin(), vec_2.end() ));
  int max = max_1 > max_2 ? max_1 : max_2;
  int min = min_1 < min_2 ? min_1 : min_2;
  std :: vector<int> retval; retval.resize(0);
  for( int i = min; i <= max; i++ ) { retval.push_back(i); }
  return retval;
}
 
} // end of namespace renormalization_group

#endif
