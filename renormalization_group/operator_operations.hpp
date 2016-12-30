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
      for( size_t j_qn = 0; j_qn < op_a.n_qn_col(); j_qn++ ) {
        const qn_type qn_i = op_a( i_qn, j_qn ).first.first;
        const qn_type qn_j = op_a( i_qn, j_qn ).first.second;
        for( size_t k_qn = 0; k_qn < op_b.n_qn_col() ; k_qn++ ) {
          const qn_type qn_k_ref = op_b( i_qn, k_qn ).first.second;
          const qn_type qn_k = op_b( k_qn, j_qn ).first.first;
          if( qn_k_ref != qn_k ) {
            std :: cout << "error: two qn not equal for k when multiplying same site operators" << std :: endl;
            abort();
          }
 
          matrix_type matrix_i = op_a( i_qn, k_qn ).second;
          matrix_type matrix_j = op_a( k_qn, j_qn ).second;
          matrix_type new_matrix = matrix_i * matrix_j; // this operation will check the sanity
          retval( i_qn, j_qn ) 
            = std :: pair< std :: pair< qn_type, qn_type>, matrix_type > ( std :: pair< qn_type, qn_type > ( qn_i, qn_j ), new_matrix );

        } // end of for k_qn
      } // end of for j_qn
    } // end of for i_qn

    return retval;

  } // end of same_site_multiply()

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

  op_type operator+ ( op_type& op_a, op_type& op_b ) {

    op_type retval;
    if( op_a.site_ind() == op_b.site_ind() ) {
      retval = renormalization_group :: same_site_add( op_a, op_b );
      retval.set_site_ind() = op_a.site_ind();
    } else {
      //retval = renormalization_group :: different_site_add( op_a, op_b );
    }
    return retval;
  }

  op_type operator* ( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( op_a.site_ind() == op_b.site_ind() ) {
      retval = renormalization_group :: same_site_multiply( op_a, op_b );
      retval.set_site_ind() = op_a.site_ind();
    } else {
      //retval = renormalization_group :: different_site_multiply( op_a, op_b );
    }
    return retval;
  } // end of operator*

} // end of namespace renormalization_group

#endif
