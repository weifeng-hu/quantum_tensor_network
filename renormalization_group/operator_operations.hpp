#ifndef OP_OPERATONS_HPP
#define OP_OPERATORS_HPP

#include <utility>
#include "./operator_base.hpp"

namespace renormalization_group {

  typedef OperatorBase op_type;
  typedef op_type :: qn_type qn_type;
  typedef op_type :: matrix_type matrix_type;

  inline op_type same_site_multiply( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( op_a.n_qn_col() != op_b.n_qn_row() ) {
      std :: cout << "error: two operator matrices of the same site cannot multiply" << std :: endl;
      std :: cout << "n_qn_col of A != n_qn_row of B" << std :: endl;
      abort();
    }
    retval.resize( op_a.n_qn_row(), op_b.n_qn_col() );
 
    for( size_t i_qn = 0; i_qn < op_a.n_qn_row(); i_qn++ ) {
      for( size_t j_qn = 0; j_qn < op_b.n_qn_col(); j_qn++ ) {
        const qn_type qn_i = op_a( i_qn, j_qn ).first.first;
        const qn_type qn_j = op_b( i_qn, j_qn ).first.second;

        matrix_type mat_ij;
        for( size_t k_qn = 0; k_qn < op_a.n_qn_col() ; k_qn++ ) {
          const qn_type qn_k     = op_a( i_qn, k_qn ).first.second;
          const qn_type qn_k_ref = op_b( k_qn, j_qn ).first.first;
          if( qn_k != qn_k_ref ) {
            std :: cout << "error: two qn not equal for k when multiplying same site operators" << std :: endl;
            abort();
          }
 
          matrix_type matrix_ik = op_a( i_qn, k_qn ).second;
          matrix_type matrix_kj = op_b( k_qn, j_qn ).second;
          if( matrix_ik.ncol() != 0 & matrix_kj.nrow() != 0 ) {
            matrix_type new_matrix = matrix_ik * matrix_kj; // this operation will check the sanity
            mat_ij = mat_ij + new_matrix;
          }
        } // end of for k_qn

        retval( i_qn, j_qn ) 
          = std :: make_pair( std :: make_pair( qn_i, qn_j ), mat_ij );

      } // end of for j_qn
    } // end of for i_qn

    retval.set_site_ind() = op_a.site_ind();

    return retval;

  } // end of same_site_multiply()

  inline op_type different_site_multiply( op_type& op_a, op_type& op_b ) {

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
//    using namespace std ;
//    cout << site_a << " " << site_b << endl;
//    cout << n_qn_row_a << " " << n_qn_col_a << endl;
    op_type& op_first = site_a < site_b ? op_a : op_b;
    op_type& op_second = site_a < site_b ? op_b : op_a;

    op_c.set_site_ind() = site_a < site_b ? site_b : site_a;

    int& n_qn_row_first  = site_a < site_b ? n_qn_row_a : n_qn_row_b;
    int& n_qn_row_second = site_a < site_b ? n_qn_row_b : n_qn_row_a;
    int& n_qn_col_first  = site_a < site_b ? n_qn_col_a : n_qn_col_b;
    int& n_qn_col_second = site_a < site_b ? n_qn_col_b : n_qn_col_a;

    for( size_t i = 0; i < n_qn_row_second; i++ ) {
      for( size_t j = 0; j < n_qn_col_second; j++ ) {
        qn_type qn_i_second = op_second.set_qn_pair( i, j ).first;
        qn_type qn_j_second = op_second.set_qn_pair( i, j ).second;
        matrix_type mat_ij = op_second( i, j ).second;

        for( size_t k = 0; k < n_qn_row_first; k++ ) {
          for( size_t l = 0; l < n_qn_col_first; l++ ) {
            qn_type qn_k_first = op_first.set_qn_pair( k, l ).first;
            qn_type qn_l_first = op_first.set_qn_pair( k, l ).second;
            matrix_type mat_kl = op_second( k, l ).second;

            qn_type qn_row = qn_i_second + qn_k_first;
            qn_type qn_col = qn_j_second + qn_l_first;

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
            op_c( i * n_qn_row_second + k, j * n_qn_col_second + l ) = std :: make_pair( std :: make_pair( qn_row, qn_col ), mat_ij_kl);
          }
        }
      }
    }

    return op_c;

  } // end of different_site_multiply()

  inline op_type same_site_add( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( op_a.site_ind() == op_a.site_ind() ) {
      if( op_a.n_qn_row() != op_b.n_qn_row() ) {
        std :: cout << "error: two operator matrices of the same site cannot multiply" << std :: endl;
        std :: cout << "n_qn_row of A != n_qn_row of B" << std :: endl;
        abort();
      }
      if( op_a.n_qn_col() != op_b.n_qn_col() ) {
        std :: cout << "error: two operator matrices of the same site cannot multiply" << std :: endl;
        std :: cout << "n_qn_col of A != n_qn_col of B" << std :: endl;
        abort();
      }

      retval.resize( op_a.n_qn_row(), op_a.n_qn_col() );

      for( size_t i_qn = 0; i_qn < op_a.n_qn_row(); i_qn++ ) {
        for( size_t j_qn = 0; j_qn < op_a.n_qn_col(); j_qn++ ) {
          const qn_type qn_i     = op_a( i_qn, j_qn ).first.first;
          const qn_type qn_i_ref = op_b( i_qn, j_qn ).first.first;
          if( qn_i != qn_i_ref ) {
            std :: cout << "qn_i != qn_i_ref in same_site_plus() " << std :: endl;
            abort();
          }
          const qn_type qn_j     = op_a( i_qn, j_qn ).first.second;
          const qn_type qn_j_ref = op_b( i_qn, j_qn ).first.second;
          if( qn_j != qn_j_ref ) {
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
            std :: pair< std :: pair< qn_type, qn_type>, matrix_type > ( std :: pair< qn_type, qn_type> ( qn_i, qn_j ), new_matrix );
          
        }
      }
    }

    return retval;

  } // end of same_site_plus()

  inline op_type different_site_add( op_type& op_a, op_type& op_b ) {

    op_type op_c;

    int site_a = op_a.site_ind();
    int site_b = op_b.site_ind();

    op_type& op_first = site_a < site_b  ? op_a : op_b;
    op_type& op_second = site_a < site_b ? op_b : op_a;

    op_type op_first_obj( op_first );
    op_type op_second_obj( op_second );

    int site_first  = site_a < site_b ? site_a : site_b;
    int site_second = site_a < site_b ? site_b : site_a;

    op_c.set_site_ind() = site_second;

    for( size_t site_ind = site_first; site_ind < site_second; site_ind++ ) {
      Parity parity( site_ind + 1 );
      op_type new_op = different_site_multiply( op_first_obj, parity );
      op_first_obj = new_op;
    }

    for( size_t site_ind = site_second; site_ind > site_first; site_ind-- ) {
      Parity parity( site_ind - 1 );
      op_type new_op = different_site_multiply( parity, op_second_obj );
      op_second_obj = new_op;
    }

    op_first_obj.set_site_ind() = -1;
    op_second_obj.set_site_ind() = -1;

    op_c = same_site_add( op_first_obj, op_second_obj );

    return op_c;

  } // end of different_site_add()

  op_type operator+ ( op_type& op_a, op_type& op_b ) {

    op_type retval;
    if( op_a.site_ind() == op_b.site_ind() ) {
      retval = renormalization_group :: same_site_add( op_a, op_b );
      retval.set_site_ind() = op_a.site_ind();
    } else {
      retval = renormalization_group :: different_site_add( op_a, op_b );
    }
    return retval;
  }

  op_type operator* ( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( op_a.site_ind() == op_b.site_ind() ) {
      retval = renormalization_group :: same_site_multiply( op_a, op_b );
      retval.set_site_ind() = op_a.site_ind();
    } else {
      retval = renormalization_group :: different_site_multiply( op_a, op_b );
    }
    return retval;

  } // end of operator*

} // end of namespace renormalization_group

#endif
