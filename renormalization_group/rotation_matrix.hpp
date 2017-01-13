#ifndef ROTATION_MATRIX_HPP
#define ROTATION_MATRIX_HPP

#include <unordered_map>
#include <vector>
#include <utility>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./sub_space.hpp"
#include "./operator_base.hpp"

namespace renormalization_group {

class RotationMatrix {
public:
  typedef mat_stoch_diag :: SimpleMatrix matrix_type;
  typedef SubSpace space_type;
//  typedef std :: unordered_map < std :: pair < space_type, space_type>, matrix_type > store_type;
  typedef std :: vector < std :: pair< std :: pair < space_type, space_type>, matrix_type > > store_type;

public:
  RotationMatrix() { n_qn_row_ = 0; n_qn_col_ = 0; store_.resize(0); }
  ~RotationMatrix() {}

public:
  void resize( const int nrow, const int ncol ) {
    n_qn_row_ = nrow;
    n_qn_col_ = ncol;
    this->store_.resize( nrow * ncol );
  }

  void resize( std :: vector< space_type > space_row, std :: vector<int> space_col ) {
    int nrow = space_row.size();
    int ncol = space_col.size();
    n_qn_row_ = nrow;
    n_qn_col_ = ncol;
    for( int i = 0; i < nrow; i++ ) {
      for( int j = 0; j < ncol; j++ ) {
        qn_row( i, j ) = space_row[i];
        qn_col( i, j ) = space_row[j];
      }
    }
  }

//  matrix_type& at( const space_type& qn_i, const space_type& qn_j ) {
//
//  }
//  matrix_type& operator() ( const space_type& qn_i, const int space_type& qn_j ) {
//
//  }

  std :: pair< std :: pair< space_type, space_type >, matrix_type >& sub_matrix( int i, int j ) {
    return store_[ j * n_qn_row_ + i ];
  }

  matrix_type& operator() ( const int i, const int j ) {
    return store_[ j * n_qn_row_ + i ].second;
  }
  matrix_type& at( const int i, const int j ) {
    return store_.at( j * n_qn_row_ +  i ).second;
  }

  space_type& qn_row( const int i, const int j ) {
    return store_.at( j * n_qn_row_ + i ).first.first;
  }
  space_type& qn_col( const int i, const int j ) {
    return store_.at( j * n_qn_row_ + i ).first.second;
  }

  int n_qn_row() 
    { return n_qn_row_; }
  int n_qn_col()
    { return n_qn_col_; }

  void push_back( Wavefunction& wf ) {
    if( n_qn_col_ == 0 ) {
      this->n_qn_row_ = wf.n_qn_row();
    } else {
      if( check_space_row( wf ) == false ) {
        std :: cout << " new wavefunction differs this rotmat in hilbert space " << std :: endl;
        abort();
      }
    }

    for( int i = 0; i < n_qn_row_; i++ ) {
      this->store_.push_back( make_pair( make_pair( wf.qn(i), wf.space() ), wf.matrix(i) ) );
    }
    this->n_qn_col_++;

  }

  bool check_space_row( Wavefunction& wf ) {
    std :: vector< space_type > space_wf = wf.qn_series();
//    for( int i = 0; i < space_wf.size(); i++ ) {
//      space_wf[i].print(); std :: cout << "|";
//    }
//    std :: cout << std :: endl;
//    for( int i = 0; i < space_wf.size(); i++ ) {
//      qn_row( i, 0 ).print(); std :: cout << "|";
//    }
//    std :: cout << std :: endl;
//    std :: cout << std :: endl;
    if( space_wf.size() != n_qn_row_ ) {
      return false;
    }
    for( int i = 0; i < n_qn_row_; i++ ) {
      if( space_wf[i] != qn_row( i, 0 ) ) {
        std :: cout << std :: flush << " new wavefunction differs qn from this rotmat " << std :: endl;
        space_wf[i].print();
        qn_row( i, 0 ).print();
        return false;
      }
      if( space_wf[i].dim() != qn_row( i, 0 ).dim() ) {
        std :: cout << std :: flush << " new wavefunction differs qn size from this rotmat " << std :: endl;
        space_wf[i].print();
        qn_row( i, 0 ).print();
        return false;
      }
    }
    return true;
  }

  void sort_qn() {
    // sort the operator to be blocked structure w.r.t particle number
    std :: vector< std :: pair< SubSpace, int > > seq;
    std :: vector< SubSpace > qns = qn_series_col();
    for( int i = 0; i < qns.size(); i++ ) { seq.push_back( std :: make_pair( qns[i], i ) ); }
    std :: sort( seq.begin(), seq.end() );
//    for( int i = 0; i < qns.size(); i++ ) { seq[i].first.print(); std :: cout << " " << seq[i].second << " " << std :: endl; }

    RotationMatrix new_rotmat;
    new_rotmat.resize( n_qn_row(), n_qn_col() );
    for( int i = 0; i < n_qn_row(); i++ ) {
      for( int j = 0; j < n_qn_col(); j++ ) {
        new_rotmat.sub_matrix( i, j ) = make_pair( make_pair( qn_row( i, seq[j].second ), qn_col( i, seq[j].second ) ),
                                                   at( i, seq[j].second ) );
      }
    }
    (*this) = new_rotmat;

    std :: vector< std :: vector< int > > qn_ind_groups;
    qns = qn_series_col();
    int j = 0;
    std :: vector<int> x = {0};
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

    RotationMatrix merged_matrix;
    merged_matrix.resize( n_qn_row(), qn_ind_groups.size() );

    for( int i = 0; i < qn_ind_groups.size(); i++ ) {

      std :: vector<int> group_i = qn_ind_groups[i];

      space_type space_i = qns[group_i[0]];
      int dim_i = 0;
      for( int id = 0; id < group_i.size(); id++ ) { dim_i += qns[ group_i[id] ].dim(); }
      space_i.set_dim() = dim_i;

      for( int j = 0; j < n_qn_row(); j++ ) {

        space_type space_j = qn_row( j, 0 );
        int dim_j = space_j.dim();
//        std :: cout << std :: flush << j << ": " << dim_j << " " << i << ": " << dim_i << std :: endl;

        matrix_type new_mat_ij;
        new_mat_ij.resize( dim_j, dim_i );
        bool used = false;

        for( int im = 0; im < group_i.size(); im++ ) {
           int ind_i = group_i[im];
           int ind_j = j;
           matrix_type mat = at( ind_j, ind_i );
           if( mat.nrow() != 0 ) {
             used = true;
             int im_start = 0;
             for( int isub = 0; isub < im; isub++ ) { im_start += qns[ group_i[isub] ].dim(); }
             int jm_start = 0;

             for( int k = 0; k < mat.nrow(); k++ ) {
               for( int l = 0; l < mat.ncol(); l++ ) {
                 new_mat_ij( k, im_start + l ) = mat( k, l );
               }
             }
           }
        }
//        new_mat_ij.print();
        if( used == false ) new_mat_ij.resize(0, 0);
        merged_matrix.sub_matrix( j, i ) = std :: make_pair( std :: make_pair( space_j, space_i ), new_mat_ij );
      }
    }
    (*this) = merged_matrix;

  }

  int ndim_row() {
    int dim = 0;
    for( int i = 0; i < n_qn_row(); i++ ) { dim += this->sub_matrix(i,0).first.first.dim(); }
    return dim;
  }

  int ndim_col() {
    int dim = 0;
    for( int i = 0; i < n_qn_col(); i++ ) { dim += this->sub_matrix(0,i).first.second.dim(); }
    return dim;
  }

  matrix_type full_matrix() {
    int dim_row = ndim_row();
    int dim_col = ndim_col();
    matrix_type retval;
    retval.resize( dim_row, dim_col );

    for( int i = 0; i < n_qn_row(); i++ ) {
      for( int j = 0; j < n_qn_col(); j++ ) {
        int nrow = sub_matrix(i,j).first.first.dim();
        int ncol = sub_matrix(i,j).first.second.dim();
        matrix_type mat_ij = this->at(i,j);
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
      std :: cout << "row_start() i_qn > nrow " << std :: endl;
      abort();
    }
    for( int i = 0; i < i_qn; i++ ) {
      retval += sub_matrix( i, 0 ).first.first.dim();
    }
    return retval;
  }

  int ind_start_col( int i_qn ) {
    int retval = 0;
    if( i_qn >= n_qn_col() ) {
      std :: cout << "row_start() i_qn > ncol " << std :: endl;
      abort();
    }
    for( int i = 0; i < i_qn; i++ ) {
      retval += sub_matrix( 0, i  ).first.second.dim();
    }
    return retval;
  }

  std :: vector< space_type > qn_series_row() {
    std :: vector< space_type > qn_series;
    for( int i = 0; i < n_qn_row_; i++ ) {
      qn_series.push_back( qn_row( i, 0 ) );
    }
    return qn_series;
  }

  std :: vector< space_type > qn_series_col() {
    std :: vector< space_type > qn_series;
    for( int i = 0; i < n_qn_col_; i++ ) {
      qn_series.push_back( qn_col( 0, i ) );
    }
    return qn_series;
  }

  void orthogonalize() {

    for( int i = 0; i < n_qn_col_; i++ ) {
      int count_filled = 0;
      for( int j = 0; j < n_qn_row_; j++ ) {
        matrix_type mat_ji = at( j, i );
        if( mat_ji.nrow() == 0 ) {
          continue;
        } else {
          if( count_filled == 1 ) {
            std :: cout << " Two non-zero blocks in the same qn col" << std :: endl;
            abort();
          } else {
            mat_ji.orthogonalize_cols();
            count_filled++;
          }
        }
        at( j, i ) = mat_ji;
      }
    }

  }

public:
  store_type store_;
  int n_qn_row_, n_qn_col_;

}; // end of OperatorBase

} // end of namespace renormalization_group

#endif
