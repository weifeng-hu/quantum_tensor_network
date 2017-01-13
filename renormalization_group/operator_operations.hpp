#ifndef OP_OPERATONS_HPP
#define OP_OPERATONS_HPP

#include <algorithm>
#include <utility>
#include "./operator_base.hpp"
#include "./operator.hpp"
#include "./rotation_matrix.hpp"

namespace renormalization_group {

  typedef OperatorBase op_type;
  typedef op_type :: space_type space_type;
  typedef op_type :: matrix_type matrix_type;

  using namespace std ;

  inline op_type on_block_multiply( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( op_a.n_qn_col() != op_b.n_qn_row() ) {
      std :: cout << "error: two operator matrices of the same site cannot multiply" << std :: endl;
      std :: cout << "n_qn_col of A != n_qn_row of B" << std :: endl;
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
            qn_k.print(); cout << flush << " | ";
            qn_k_ref.print();
            exit(0);
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

  } // end of on_site_multiply()



  inline op_type direct_product( op_type& op_a, op_type& op_b ) {

    op_type op_c;

    int site_a = op_a.site_ind();
    int site_b = op_b.site_ind();

    int n_qn_row_a = op_a.n_qn_row();
    int n_qn_col_a = op_a.n_qn_col();
    int n_qn_row_b = op_b.n_qn_row();
    int n_qn_col_b = op_b.n_qn_col();

    int n_qn_row_c = n_qn_row_a * n_qn_row_b;
    int n_qn_col_c = n_qn_col_a * n_qn_col_b;

    op_c.resize( n_qn_row_c, n_qn_col_c );

    op_type& op_first  = site_a < site_b ? op_a : op_b;
    op_type& op_second = site_a < site_b ? op_b : op_a;

    int& n_qn_row_first  = site_a < site_b ? n_qn_row_a : n_qn_row_b;
    int& n_qn_row_second = site_a < site_b ? n_qn_row_b : n_qn_row_a;
    int& n_qn_col_first  = site_a < site_b ? n_qn_col_a : n_qn_col_b;
    int& n_qn_col_second = site_a < site_b ? n_qn_col_b : n_qn_col_a;

//    std :: cout << n_qn_row_first << "x" << n_qn_col_first << " " << n_qn_row_second << "x" << n_qn_col_second << std :: endl;

    for( size_t i = 0; i < n_qn_row_second; i++ ) {
      for( size_t j = 0; j < n_qn_col_second; j++ ) {

        space_type qn_i_second = op_second.set_qn_pair( i, j ).first;
        space_type qn_j_second = op_second.set_qn_pair( i, j ).second;
        matrix_type mat_ij = op_second( i, j ).second;

        for( size_t k = 0; k < n_qn_row_first; k++ ) {
          for( size_t l = 0; l < n_qn_col_first; l++ ) {

            space_type qn_k_first = op_first.set_qn_pair( k, l ).first;
            space_type qn_l_first = op_first.set_qn_pair( k, l ).second;
            matrix_type mat_kl = op_first( k, l ).second;

            space_type qn_row = qn_i_second + qn_k_first;
            space_type qn_col = qn_j_second + qn_l_first;
            qn_row.set_dim() = qn_i_second.dim() * qn_k_first.dim();
            qn_col.set_dim() = qn_j_second.dim() * qn_l_first.dim();

            matrix_type mat_ij_kl;
            if( mat_ij.nrow() != 0 & mat_kl.nrow() != 0 ) {
              int nrow_1 = mat_ij.nrow();
              int ncol_1 = mat_ij.ncol();
              int nrow_2 = mat_kl.nrow();
              int ncol_2 = mat_kl.ncol();
              mat_ij_kl.resize( nrow_1 * nrow_2, ncol_1 * ncol_2 );
              for( size_t irow = 0; irow < nrow_1; irow++ ) {
                for( size_t icol = 0; icol < ncol_1; icol++ ) {
                  for( size_t jrow = 0; jrow < nrow_2; jrow++ ) {
                    for( size_t jcol = 0; jcol < ncol_2; jcol++ ) {
                      mat_ij_kl( irow * nrow_1 + jrow, icol * ncol_1 + jcol ) = mat_ij( irow, icol ) * mat_kl( jrow, jcol );
                    }
                  }
                }
              }
            }
            op_c( i * n_qn_row_first + k, j * n_qn_col_first + l ) = std :: make_pair( std :: make_pair( qn_row, qn_col ), mat_ij_kl );
          }
        }
      }
    }

    return op_c;

  } // end of direct_product()


  inline op_type on_block_add( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( op_a.block_indices() == op_b.block_indices() ) {
      if( op_a.n_qn_row() != op_b.n_qn_row() ) {
        std :: cout << "error: two operator matrices of the same site cannot add" << std :: endl;
        std :: cout << "n_qn_row of A != n_qn_row of B" << std :: endl;
        abort();
      }
      if( op_a.n_qn_col() != op_b.n_qn_col() ) {
        std :: cout << "error: two operator matrices of the same site cannot add" << std :: endl;
        std :: cout << "n_qn_col of A != n_qn_col of B" << std :: endl;
        abort();
      }

      retval.resize( op_a.n_qn_row(), op_a.n_qn_col() );

      for( size_t i_qn = 0; i_qn < op_a.n_qn_row(); i_qn++ ) {
        for( size_t j_qn = 0; j_qn < op_a.n_qn_col(); j_qn++ ) {
          const space_type qn_i     = op_a( i_qn, j_qn ).first.first;
          const space_type qn_i_ref = op_b( i_qn, j_qn ).first.first;
          if( qn_i != qn_i_ref | ( qn_i.dim() != qn_i_ref.dim() ) ) {
            std :: cout << "qn_i != qn_i_ref in same_site_plus() " << std :: endl;
            abort();
          }

          const space_type qn_j     = op_a( i_qn, j_qn ).first.second;
          const space_type qn_j_ref = op_b( i_qn, j_qn ).first.second;
          if( qn_j != qn_j_ref | ( qn_j.dim() != qn_j_ref.dim() ) ) {
            std :: cout << "qn_j != qn_j_ref in same_site_plus() " << std :: endl;
            abort();
          }

          matrix_type new_matrix;
          if( op_a.matrix( i_qn, j_qn ).nrow() == 0 ) {
            new_matrix = op_b.matrix( i_qn, j_qn );
          } else if( op_b.matrix( i_qn, j_qn ).nrow() == 0 ) {
            new_matrix = op_a.matrix( i_qn, j_qn );
          } else if( op_a.matrix( i_qn, j_qn ).nrow() != 0 & op_b.matrix( i_qn, j_qn ).nrow() != 0 ) {
            new_matrix = op_a.matrix( i_qn, j_qn ) + op_b.matrix( i_qn, j_qn );
          }
          retval( i_qn, j_qn ) = 
            std :: pair< std :: pair< space_type, space_type>, matrix_type > ( std :: pair< space_type, space_type> ( qn_i, qn_j ), new_matrix );
          
        }
      }
    } else {
      std :: cout << "error: block indices not the same, cannot add two ops in block" << std :: endl;
      abort();
    }

    return retval;

  } // end of same_site_plus()


  op_type operator+ ( op_type& op_a, op_type& op_b ) {

    op_type retval;
    if( ( op_a.block_indices() == op_b.block_indices() ) ) {
        retval = on_block_add( op_a, op_b );
        retval.set_site_ind() = op_a.site_ind();
        retval.block_indices() = op_a.block_indices();
    } else {
        std :: vector<int> combined = op_a.block_indices() + op_b.block_indices();
        int site_a = op_a.site_ind();
        int site_b = op_b.site_ind();

        op_type op_a_exp = op_a;
        for( int i = 0; i < combined.size(); i++ ) {
          if( combined[i] > op_a.site_ind() ) {
            if( find( op_a.block_indices().begin(), op_a.block_indices().end(), combined[i] ) != op_a.block_indices().end() ) continue;
            Iden iden( combined[i] );
            op_type new_op = direct_product( op_a_exp, iden );
            op_a_exp = new_op;
          }
        }

        for( int i = combined.size() - 1; i >= 0; i-- ) {
          if( combined[i] < op_a.site_ind() ) {
            if( find( op_a.block_indices().begin(), op_a.block_indices().end(), combined[i] ) != op_a.block_indices().end() ) continue;
            Parity parity( combined[i] );
            op_type new_op = direct_product( parity, op_a_exp );
            op_a_exp = new_op;
          }
        }
        op_a_exp.block_indices() = combined;
 
        op_type op_b_exp = op_b;
        for( int i = 0; i < combined.size(); i++ ) {
          if( combined[i] > op_b.site_ind() ) {
            if( find( op_b.block_indices().begin(), op_b.block_indices().end(), combined[i] ) != op_b.block_indices().end() ) continue;
            Iden iden( combined[i] );
            op_type new_op = direct_product( op_b_exp, iden );
            op_b_exp = new_op;
          }
        }

        for( int i = combined.size() - 1; i >= 0; i-- ) {
          if( combined[i] < op_b.site_ind() ) {
            if( find( op_b.block_indices().begin(), op_b.block_indices().end(), combined[i] ) != op_b.block_indices().end() ) continue;
            Parity parity( combined[i] );
            op_type new_op = direct_product( parity, op_b_exp );
            op_b_exp = new_op;
          }
        }
        op_b_exp.block_indices() = combined;

        retval = on_block_add( op_a_exp, op_b_exp );
        retval.set_site_ind() = std :: max( op_a.site_ind(), op_b.site_ind() );
        retval.block_indices() = combined;
    }
    return retval;

  }

  op_type operator* ( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( (  op_a.block_indices() == op_b.block_indices() ) ) {

        retval = renormalization_group :: on_block_multiply( op_a, op_b );
        retval.set_site_ind() = std :: max( op_a.site_ind(), op_b.site_ind() );
        retval.block_indices() = op_a.block_indices();

    } else {

        std :: vector<int> combined = op_a.block_indices() + op_b.block_indices();
        int site_a = op_a.site_ind();
        int site_b = op_b.site_ind();

        op_type op_a_exp = op_a;
        for( int i = 0; i < combined.size(); i++ ) {
          if( combined[i] > op_a.site_ind() ) {
            if( find( op_a.block_indices().begin(), op_a.block_indices().end(), combined[i] ) != op_a.block_indices().end() ) continue;
            Iden iden( combined[i] );
            op_type new_op = direct_product( op_a_exp, iden );
            op_a_exp = new_op;
          }
        }

        for( int i = combined.size() - 1; i >= 0; i-- ) {
          if( combined[i] < op_a.site_ind() ) {
            if( find( op_a.block_indices().begin(), op_a.block_indices().end(), combined[i] ) != op_a.block_indices().end() ) continue;
            Parity parity( combined[i] );
            op_type new_op = direct_product( parity, op_a_exp );
            op_a_exp = new_op;
          }
        }
        op_a_exp.block_indices() = combined;
 
        op_type op_b_exp = op_b;
        for( int i = 0; i < combined.size(); i++ ) {
          if( combined[i] > op_b.site_ind() ) {
            if( find( op_b.block_indices().begin(), op_b.block_indices().end(), combined[i] ) != op_b.block_indices().end() ) continue;
            Iden iden( combined[i] );
            op_type new_op = direct_product( op_b_exp, iden );
            op_b_exp = new_op;
          }
        }

        for( int i = combined.size() - 1; i >= 0; i-- ) {
          if( combined[i] < op_b.site_ind() ) {
            if( find( op_b.block_indices().begin(), op_b.block_indices().end(), combined[i] ) != op_b.block_indices().end() ) continue;
            Parity parity( combined[i] );
            op_type new_op = direct_product( parity, op_b_exp );
            op_b_exp = new_op;
          }
        }
        op_b_exp.block_indices() = combined;

        retval = on_block_multiply( op_a_exp, op_b_exp );
        retval.set_site_ind() = op_a.site_ind();
        retval.block_indices() = combined;

    }

    return retval;

  } // end of operator*


  op_type operator* ( const double& coeff, op_type& op ) {

    op_type new_op = op;
    for( size_t i_qn = 0; i_qn < op.n_qn_row(); i_qn++ ) {
      for( size_t j_qn = 0; j_qn < op.n_qn_col(); j_qn++ ) {
        if( new_op(i_qn, j_qn).second.ncol() != 0 ) {
          new_op(i_qn, j_qn).second *= coeff;
        }
      }
    }
    return new_op;

  }

  op_type transform( const op_type& op, const RotationMatrix& rotmat ) {

    // first step O * T
    int n_qn_row_op = op.n_qn_row();
    int n_qn_col_op = op.n_qn_col();
    int n_qn_row_rot = rot.n_qn_row();
    int n_qn_col_rot = rot.n_qn_col();

    if( n_qn_col_op != n_qn_row_rot ) {
      std :: cout << "n_qn_col_op != n_qn_row_rot" << std :: endl;
      abort();
    }

    if( n_qn_col_rot != n_qn_row_op ) {
      std :: cout << "n_qn_col_rot != n_qn_row_op" << std :: endl;
      abort();
    }

  }

} // end of namespace renormalization_group

#endif
