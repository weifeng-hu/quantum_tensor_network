#ifndef OP_OPERATONS_HPP
#define OP_OPERATONS_HPP

#include <algorithm>
#include <utility>
#include "./operator_base.hpp"
#include "./operator.hpp"
#include "./rotation_matrix.hpp"
#include "../mat_stoch_diag/matrix_operations.hpp"

namespace renormalization_group {

  typedef OperatorBase op_type;
  typedef op_type :: space_type space_type;
  typedef op_type :: matrix_type matrix_type;

  using namespace std ;

  op_type get_current_rep( op_type& op );
  op_type get_current_rep_general( op_type& op );
  inline op_type on_block_multiply( op_type& op_a, op_type& op_b ) {

    op_type retval = op_a * op_b;
    QuantumNumber delta_qn_a = op_a.delta_qn();
    QuantumNumber delta_qn_b = op_b.delta_qn();
    QuantumNumber delta_qn_a_x_b = delta_qn_a + delta_qn_b;
    retval.set_delta_qn() = delta_qn_a_x_b;

    return retval;

  } // end of on_site_multiply()


  inline op_type direct_product( op_type& op_a, op_type& op_b ) {

    op_type op_c = op_a * op_b;
    QuantumNumber delta_qn_a = op_a.delta_qn();
    QuantumNumber delta_qn_b = op_b.delta_qn();
    QuantumNumber delta_qn_a_x_b = delta_qn_a + delta_qn_b;
    op_c.set_delta_qn() = delta_qn_a_x_b;

    return op_c;

  } // end of direct_product()


  inline op_type on_block_add( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( op_a.shape() == op_b.shape() ) {
      retval = op_a ^ op_b;
    } else {
      std :: cout << "error: block indices not the same, cannot add two ops in block" << std :: endl;
      abort();
    }

    QuantumNumber delta_qn_a = op_a.delta_qn();
    QuantumNumber delta_qn_b = op_b.delta_qn();
    QuantumNumber delta_qn_a_x_b = delta_qn_a + delta_qn_b;
    retval.set_delta_qn() = delta_qn_a_x_b;

    return retval;

  } // end of same_site_plus()
////////////////////////////////////////////// BELOW ARE NOT AMENDED: TO DO ////////////////////

  op_type operator+ ( op_type& op_a, op_type& op_b ) {

    op_type retval;
    if( ( op_a.block_indices() == op_b.block_indices() ) ) {
//op_a.full_matrix().print();
//op_b.full_matrix().print();
        retval = on_block_add( op_a, op_b );
        retval.set_site_ind() = op_a.site_ind();
        retval.block_indices() = op_a.block_indices();
    } else {
      if( global_rot_map_.size() == 0 ) {

        std :: vector<int> combined = op_a.block_indices() + op_b.block_indices();
        int site_a = op_a.site_ind();
        int site_b = op_b.site_ind();

        op_type op_a_exp = op_a;
        for( int i = 0; i < combined.size(); i++ ) {
          if( combined[i] > op_a.site_ind() ) {
            if( find( op_a.block_indices().begin(), op_a.block_indices().end(), combined[i] ) != op_a.block_indices().end() ) continue;
            Iden iden( combined[i] );
            op_type new_op = direct_product( op_a_exp, iden );
            new_op.set_site_ind() = op_a.site_ind();
            op_a_exp = new_op;
          }
        }

        for( int i = combined.size() - 1; i >= 0; i-- ) {
          if( combined[i] < op_a.site_ind() ) {
            if( find( op_a.block_indices().begin(), op_a.block_indices().end(), combined[i] ) != op_a.block_indices().end() ) continue;
            
            op_type* x_op;
            if( ( op_a_exp.set_delta_qn().n() % 2 == 0 ) ) {
              x_op =  ( new Iden( combined[i] ) ); }
            else { x_op = new Parity( combined[i] ); }
            op_type new_op = direct_product( *x_op, op_a_exp );
            new_op.set_site_ind() = op_a.site_ind();
            delete x_op;
            //Parity parity( combined[i] );
            //op_type new_op = direct_product( parity, op_a_exp );
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
            new_op.set_site_ind() = op_b.site_ind();
            op_b_exp = new_op;
          }
        }

        for( int i = combined.size() - 1; i >= 0; i-- ) {
          if( combined[i] < op_b.site_ind() ) {
            if( find( op_b.block_indices().begin(), op_b.block_indices().end(), combined[i] ) != op_b.block_indices().end() ) continue;
//            Parity parity( combined[i] );
//            op_type new_op = direct_product( parity, op_b_exp );
            op_type* x_op;
            if( op_b_exp.set_delta_qn().n() % 2 == 0 ) { x_op = new Iden( combined[i] ); } else { x_op = new Parity( combined[i] ); }
            op_type new_op = direct_product( *x_op, op_b_exp );
            new_op.set_site_ind() = op_b.site_ind();
            delete x_op;
            op_b_exp = new_op;
          }
        }
        op_b_exp.block_indices() = combined;

        retval = on_block_add( op_a_exp, op_b_exp );
        retval.set_site_ind() = std :: max( op_a.site_ind(), op_b.site_ind() );
        retval.block_indices() = combined;
        QuantumNumber delta_qn_a = op_a.delta_qn();
        QuantumNumber delta_qn_b = op_b.delta_qn();
        QuantumNumber delta_qn_a_x_b = delta_qn_a + delta_qn_b;
        retval.set_delta_qn() = delta_qn_a_x_b;

    } else {

        // rg is used op_a and op_b are two 1-body prelimiary ops
        int approximated_block_size = global_rot_map_.size();
        int approximated_block_largest_site = approximated_block_size - 1;
        std :: vector<int> combined;
        for( int i = 0; i < approximated_block_size; i++ ) { combined.push_back(i); }
        int site_a = op_a.site_ind();
        int site_b = op_b.site_ind();
        if( find( combined.begin(), combined.end(), site_a ) == combined.end() ) combined.push_back( site_a );
        if( find( combined.begin(), combined.end(), site_b ) == combined.end() ) combined.push_back( site_b );

        op_type op_a_exp = op_a;
if( op_a_exp.block_indices() != combined ) {
        if( site_a <= approximated_block_largest_site ) {
//op_a_exp.full_matrix().print();
//          op_a_exp = get_current_rep( op_a_exp );

          if( site_b > approximated_block_largest_site ) {
            Iden iden( site_b );
            op_type new_op = direct_product( op_a_exp, iden );
            new_op.set_site_ind() = op_a.site_ind();
            new_op.block_indices() = op_a_exp.block_indices() + iden.block_indices();
            op_a_exp = new_op;
          }

        } else {

          RotationMatrix rot_before = global_rot_map_.back();
          int n_qn_col_rot = rot_before.n_qn_col();
          std :: vector< space_type > qn_col = rot_before.qn_series_col();
          op_type* x;
          if( op_a.delta_qn().n() % 2 == 0 ) {
            x = new Iden( qn_col, qn_col );
          } else {
            x = new Parity( qn_col, qn_col );
          }
          x->set_site_ind() = global_rot_map_.size() - 1;
          x->block_indices().resize( global_rot_map_.size() );
          for( int i = 0; i < x->block_indices().size(); i++ ) {
            x->block_indices()[i] = i;
          }

          op_type new_op = direct_product( *x, op_a_exp );
          new_op.set_site_ind() = op_a_exp.site_ind();;
          new_op.block_indices() = x->block_indices() + op_a_exp.block_indices();

          op_a_exp = new_op;

        }
   }
        op_type op_b_exp = op_b;
   if( op_b_exp.block_indices() != combined ) {
        if( site_b <= approximated_block_largest_site ) {
//          op_b_exp = get_current_rep( op_b_exp );
          if( site_a > approximated_block_largest_site ) {
            Iden iden( site_a );
            op_type new_op = direct_product( op_b_exp, iden );
            new_op.set_site_ind() = op_b.site_ind();
            new_op.block_indices() = op_b_exp.block_indices() + iden.block_indices();
            op_b_exp = new_op;
          }

       } else {

          RotationMatrix rot_before = global_rot_map_.back();
          int n_qn_col_rot = rot_before.n_qn_col();
          std :: vector< space_type > qn_col = rot_before.qn_series_col();
          op_type* x;
          if( op_b.delta_qn().n() % 2 == 0 ) {
            x = new Iden( qn_col, qn_col );
          } else {
            x = new Parity( qn_col, qn_col );
          }
          x->set_site_ind() = global_rot_map_.size() - 1;
          x->block_indices().resize( global_rot_map_.size() );
          for( int i = 0; i < x->block_indices().size(); i++ ) {
            x->block_indices()[i] = i;
          }

          op_type new_op = direct_product( *x, op_b_exp );
          new_op.set_site_ind() = op_b_exp.site_ind();;
          new_op.block_indices() = x->block_indices() + op_b_exp.block_indices();

          op_b_exp = new_op;

        }
   }
//op_a_exp.full_matrix().print();
//op_b.full_matrix().print();

        retval = on_block_add( op_a_exp, op_b_exp );
        retval.set_site_ind() = std :: max( op_a.site_ind(), op_b.site_ind() );
        retval.block_indices() = combined;

        QuantumNumber delta_qn_a = op_a.delta_qn();
        QuantumNumber delta_qn_b = op_b.delta_qn();
        QuantumNumber delta_qn_a_x_b = delta_qn_a + delta_qn_b;
        retval.set_delta_qn() = delta_qn_a_x_b;

    }
   }
    return retval;

  }

  op_type operator* ( op_type& op_a, op_type& op_b ) {

    op_type retval;

    if( ( op_a.block_indices() == op_b.block_indices() ) ) {

        retval = renormalization_group :: on_block_multiply( op_a, op_b );
        retval.set_site_ind() = std :: max( op_a.site_ind(), op_b.site_ind() );
        retval.block_indices() = op_a.block_indices();

    } else {

      if( global_rot_map_.size() == 0 ) {

        std :: vector<int> combined = op_a.block_indices() + op_b.block_indices();
        int site_a = op_a.site_ind();
        int site_b = op_b.site_ind();

        op_type op_a_exp = op_a;
        for( int i = 0; i < combined.size(); i++ ) {
          if( combined[i] > op_a.site_ind() ) {
            if( find( op_a.block_indices().begin(), op_a.block_indices().end(), combined[i] ) != op_a.block_indices().end() ) continue;
            Iden iden( combined[i] );
            op_type new_op = direct_product( op_a_exp, iden );
            new_op.set_site_ind() = op_a.site_ind();
            op_a_exp = new_op;
          }
        }

        for( int i = combined.size() - 1; i >= 0; i-- ) {
          if( combined[i] < op_a.site_ind() ) {
            if( find( op_a.block_indices().begin(), op_a.block_indices().end(), combined[i] ) != op_a.block_indices().end() ) continue;
            op_type* x_op;
            if( op_a_exp.set_delta_qn().n() % 2 == 0 ) { 
              x_op = new Iden( combined[i] ); }
            else { x_op = new Parity( combined[i] ); }
            op_type new_op = direct_product( *x_op, op_a_exp );
            new_op.set_site_ind() = op_a.site_ind();
            delete x_op;
            op_a_exp = new_op;
          }
        }
        op_a_exp.block_indices() = combined;

//op_a_exp.full_matrix().print();
 
        op_type op_b_exp = op_b;
//std :: cout << op_b.block_indices().size() << std :: endl;
//std :: cout << op_b_exp.delta_qn().n() << std :: endl;
        for( int i = 0; i < combined.size(); i++ ) {
          if( combined[i] > op_b.site_ind() ) {
//std :: cout << "opa" << std :: endl;
            if( find( op_b.block_indices().begin(), op_b.block_indices().end(), combined[i] ) != op_b.block_indices().end() ) continue;
            Iden iden( combined[i] );
            op_type new_op = direct_product( op_b_exp, iden );
            new_op.set_site_ind() = op_b.site_ind();
            op_b_exp = new_op;
          }
        }

        for( int i = combined.size() - 1; i >= 0; i-- ) {
          if( combined[i] < op_b.site_ind() ) {
//std :: cout << op_b.block_indices().size() << std :: endl;
//std :: cout << op_b.block_indices()[0] << op_b.block_indices()[1] << std :: endl;
//std :: cout << op_b_exp.delta_qn().n() << std :: endl;
            if( find( op_b.block_indices().begin(), op_b.block_indices().end(), combined[i] ) != op_b.block_indices().end() ) continue;
            op_type* x_op;
            if( op_b_exp.set_delta_qn().n() % 2 == 0 ) { 
//std :: cout << "x" << combined[i] << std :: endl;
              x_op = new Iden( combined[i] ); 
            }
            else { x_op = new Parity( combined[i] ); 
//std :: cout << combined[i] << std :: endl;
            }

//std :: cout << i << ": " << combined[i] << " " << x_op->site_ind() << " " << op_b_exp.site_ind() << std :: endl;  op_b_exp.full_matrix().print();
            op_type new_op = direct_product( *x_op, op_b_exp );
//            Parity parity( combined[i] );
//            op_type new_op = direct_product( parity, op_b_exp );
            delete x_op;
            new_op.set_site_ind() = op_b.site_ind();
//std :: cout << i << ": " << combined[i] << " " << new_op.site_ind() << std :: endl;new_op.full_matrix().print();
            op_b_exp = new_op;
          }
        }
        op_b_exp.block_indices() = combined;

//op_b_exp.full_matrix().print();
        retval = on_block_multiply( op_a_exp, op_b_exp );
        retval.set_site_ind() = std :: max( op_a.site_ind(), op_b.site_ind() );
        retval.block_indices() = combined;

      } else {

        // rg is used op_a and op_b are two 1-body prelimiary ops
        int approximated_block_size = global_rot_map_.size();
        int approximated_block_largest_site = approximated_block_size - 1;
        std :: vector<int> combined;
        for( int i = 0; i < approximated_block_size; i++ ) { combined.push_back(i); }
        int site_a = op_a.site_ind();
        int site_b = op_b.site_ind();
        if( find( combined.begin(), combined.end(), site_a ) == combined.end() ) combined.push_back( site_a );
        if( find( combined.begin(), combined.end(), site_b ) == combined.end() ) combined.push_back( site_b );

        op_type op_a_exp = op_a;
    if( op_a.block_indices() != combined ) {
        if( site_a <= approximated_block_largest_site ) {
          //op_a_exp = get_current_rep( op_a_exp );

          if( site_b > approximated_block_largest_site ) {
            Iden iden( site_b );
            op_type new_op = direct_product( op_a_exp, iden );
            new_op.set_site_ind() = op_a.site_ind();
            new_op.block_indices() = op_a_exp.block_indices() + iden.block_indices();
            op_a_exp = new_op;
          }

        } else {

          RotationMatrix rot_before = global_rot_map_.back();
          int n_qn_col_rot = rot_before.n_qn_col();
          std :: vector< space_type > qn_col = rot_before.qn_series_col();
          op_type* x;
          if( op_a.delta_qn().n() % 2 == 0 ) {
            x = new Iden( qn_col, qn_col );
          } else {
            x = new Parity( qn_col, qn_col );
          }
          x->set_site_ind() = global_rot_map_.size() - 1;
          x->block_indices().resize( global_rot_map_.size() );
          for( int i = 0; i < x->block_indices().size(); i++ ) {
            x->block_indices()[i] = i;
          }

          op_type new_op = direct_product( *x, op_a_exp );
          new_op.set_site_ind() = op_a_exp.site_ind();;
          new_op.block_indices() = x->block_indices() + op_a_exp.block_indices();

          op_a_exp = new_op;

        }
    }

        op_type op_b_exp = op_b;
    if( op_b.block_indices() != combined ) {
        if( site_b <= approximated_block_largest_site ) {
//          op_b_exp = get_current_rep( op_b_exp );
          if( site_a > approximated_block_largest_site ) {
            Iden iden( site_a );
            op_type new_op = direct_product( op_b_exp, iden );
            new_op.set_site_ind() = op_b.site_ind();
            new_op.block_indices() = op_b_exp.block_indices() + iden.block_indices();
            op_b_exp = new_op;
          }

       } else {
//std :: cout << "opb from here " << op_b_exp.site_ind() << std :: endl;
          RotationMatrix rot_before = global_rot_map_.back();

//rot_before.print();
          int n_qn_col_rot = rot_before.n_qn_col();
          std :: vector< space_type > qn_col = rot_before.qn_series_col();
//for( int i = 0; i < qn_col.size(); i++ ) { qn_col[i].print(); std :: cout << " | "; } std :: cout << std :: endl;
//exit(0);
          op_type* x;
          if( op_b.delta_qn().n() % 2 == 0 ) {
            x = new Iden( qn_col, qn_col );
          } else {
            x = new Parity( qn_col, qn_col );
          }
          x->set_site_ind() = global_rot_map_.size() - 1;
          x->block_indices().resize( global_rot_map_.size() );
          for( int i = 0; i < x->block_indices().size(); i++ ) {
            x->block_indices()[i] = i;
          }
//x->print(); std :: cout << "xxxxx" << std :: endl;
          op_type new_op = direct_product( *x, op_b_exp );
          new_op.set_site_ind() = op_b_exp.site_ind();;
          new_op.block_indices() = x->block_indices() + op_b_exp.block_indices();

          op_b_exp = new_op;

        }
    }
//op_a_exp.print();
//std :: cout << "------------------------------" << std :: endl;
//op_b_exp.print();
        // this code cannot do op x op of different sites from the untruncated side

//for( int i = 0; i < combined.size(); i++ ) { std :: cout << combined[i] << " "; } std :: cout << std :: endl;
        retval = on_block_multiply( op_a_exp, op_b_exp );
        retval.set_site_ind() = std :: max( op_a.site_ind(), op_b.site_ind() );
        retval.block_indices() = combined;
      }

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

  op_type transform( op_type& op, RotationMatrix& rot ) {

    int n_qn_row_op = op.n_qn_row();
    int n_qn_col_op = op.n_qn_col();
    int n_qn_row_rot = rot.n_qn_row();
    int n_qn_col_rot = rot.n_qn_col();

//    std :: cout << n_qn_row_op << " " << n_qn_col_op << std :: endl;

    if( n_qn_col_op != n_qn_row_rot ) {
      std :: cout << "n_qn_col_op != n_qn_row_rot" << std :: endl;
      std :: cout << n_qn_col_op << " " << n_qn_row_rot << std :: endl;
      abort();
    }

//    if( n_qn_col_rot != n_qn_row_op ) {
//      std :: cout << "n_qn_col_rot != n_qn_row_op" << std :: endl;
//      std :: cout << n_qn_col_rot << " " << n_qn_row_op << std :: endl;
//      abort();
//    }

    // first step O * T
    op_type mid_op;
    mid_op.block_indices() = op.block_indices();
    mid_op.set_site_ind() = op.site_ind();
    mid_op.set_delta_qn() = op.delta_qn();

    mid_op.resize( n_qn_row_op, n_qn_col_rot );
    for( int i = 0; i < n_qn_row_op; i++ ) {
      space_type space_i = op.qn_row( i, 0 );
      int dim_i = space_i.dim();

      for( int j = 0; j < n_qn_col_rot; j++ ) {
        space_type space_j = rot.qn_col( 0, j );
        int dim_j = space_j.dim();

        matrix_type mat_op_x_rot_ij;
        mat_op_x_rot_ij.resize( dim_i, dim_j );
        mat_op_x_rot_ij.clear();
        bool used = false;

        for( int k = 0; k < n_qn_col_op; k++ ) {
          space_type space_k     = op.qn_col( 0, k );
          space_type space_k_ref = rot.qn_row( k, 0 );
          if( space_k != space_k_ref ) {
            std :: cout << "space_k != space_k_ref in op * R " << std :: endl;
            std :: cout << "k = " << k << std :: endl;
            space_k.print();  std :: cout << " | " << std :: endl;
            space_k_ref.print();
            std :: cout << std :: flush;
            abort();
          }
          if( space_k.dim() != space_k_ref.dim() ) {                                  
            std :: cout << "space_k.dim() != space_k_ref.dim() in op * R " << std :: endl;
            std :: cout << "k = " << k << std :: endl;
            space_k.print();  std :: cout << " | " << std :: endl;
            space_k_ref.print();
            std :: cout << std :: flush;
            abort();
          }

          matrix_type mat_op_ik = op.matrix( i, k );
          matrix_type mat_rot_kj = rot( k, j );
          matrix_type mat_op_ik_x_rot_kj;
          if( mat_op_ik.nrow() != 0 & mat_rot_kj.nrow() != 0 ) {
            used = true;
//           std :: cout << i << " " << j << " " << k << std :: endl;
//            mat_op_ik.print();
//            mat_rot_kj.print();
            mat_op_ik_x_rot_kj = mat_op_ik * mat_rot_kj;
//mat_op_ik_x_rot_kj.print();
//mat_op_x_rot_ij.print();
            mat_op_x_rot_ij = mat_op_x_rot_ij + mat_op_ik_x_rot_kj;
//mat_op_x_rot_ij.print();
//            mat_op_x_rot_ij.print();
          }
        }
        if( used == false ) mat_op_x_rot_ij.resize(0,0);

        mid_op( i, j ) = std :: make_pair( std :: make_pair( space_i, space_j ), mat_op_x_rot_ij );
      }
    }

//    mid_op.full_matrix().print();

//    matrix_type op_mat = op.full_matrix(); //op_mat.print();
//    matrix_type rot_mat = rot.full_matrix(); //rot_mat.print();
//    matrix_type op_x_rot = op_mat * rot_mat;
//    op_x_rot.print();
//    exit(0);

    op_type new_op;
    new_op.block_indices() = op.block_indices();
    new_op.set_site_ind() = op.site_ind();
    new_op.set_delta_qn() = op.delta_qn();

    new_op.resize( n_qn_col_rot, n_qn_col_rot );
    for( int i = 0; i < n_qn_col_rot; i++ ) {
      space_type space_i = rot.qn_col( 0, i );
      int dim_i = space_i.dim();
      for( int j = 0; j < n_qn_col_rot; j++ ) {
        space_type space_j = mid_op.qn_col( 0, j );
        int dim_j = space_j.dim();

        matrix_type rot_T_x_mid_op_ij;
        rot_T_x_mid_op_ij.resize( dim_i, dim_j );
        rot_T_x_mid_op_ij.clear();
        bool used = false;

        for( int k = 0; k < n_qn_row_rot; k++ ) {
          space_type space_k     = rot.qn_row(k, 0 );
          space_type space_k_ref = mid_op.qn_row(k, 0 );
          if( space_k != space_k_ref ) {
            std :: cout << "space_k != space_k_ref in Rt * (Op*R) " << std :: endl;
            std :: cout << "k = " << k << std :: endl;
            space_k.print();  std :: cout << " | " << std :: endl;
            space_k_ref.print();
            std :: cout << std :: flush;
            abort();
          }
          if( space_k.dim() != space_k_ref.dim() ) {                                  
            std :: cout << "space_k.dim() != space_k_ref.dim() in Rt * (op*R) " << std :: endl;
            std :: cout << "k = " << k << std :: endl;
            space_k.print();  std :: cout << " | " << std :: endl;
            space_k_ref.print();
            std :: cout << std :: flush;
            abort();
          }

//          matrix_type rot_ki  = rot( k, i );
          matrix_type rot_T_ik = rot(k,i).transpose();
          matrix_type mid_op_kj = mid_op.matrix( k, j );
          if( rot_T_ik.nrow() != 0 & mid_op_kj.nrow() != 0 ) {
            matrix_type rot_T_ik_x_mid_op_kj = rot_T_ik * mid_op_kj;
            rot_T_x_mid_op_ij = rot_T_x_mid_op_ij + rot_T_ik_x_mid_op_kj;
            used = true;
          }
        }

        if( used == false ) rot_T_x_mid_op_ij.resize( 0, 0 );
        new_op( i, j ) = std :: make_pair( std :: make_pair( space_i, space_j ), rot_T_x_mid_op_ij );

      }
    }

    return new_op;

  }

  op_type general_transform( op_type& op, RotationMatrix& rot ) {

    int n_qn_row_op = op.n_qn_row();
    int n_qn_col_op = op.n_qn_col();
    int n_qn_row_rot = rot.n_qn_row();
    int n_qn_col_rot = rot.n_qn_col();

//    std :: cout << n_qn_row_op << " " << n_qn_col_op << std :: endl;

    if( n_qn_col_op != n_qn_row_rot ) {
      std :: cout << "n_qn_col_op != n_qn_row_rot" << std :: endl;
      std :: cout << n_qn_col_op << " " << n_qn_row_rot << std :: endl;
      abort();
    }

//    if( n_qn_col_rot != n_qn_row_op ) {
//      std :: cout << "n_qn_col_rot != n_qn_row_op" << std :: endl;
//      std :: cout << n_qn_col_rot << " " << n_qn_row_op << std :: endl;
//      abort();
//    }

    // first step O * T
    op_type mid_op;
    mid_op.block_indices() = op.block_indices();
    mid_op.set_site_ind() = op.site_ind();
    mid_op.set_delta_qn() = op.delta_qn();

    mid_op.resize( n_qn_row_op, n_qn_col_rot );
    for( int i = 0; i < n_qn_row_op; i++ ) {
      space_type space_i = op.qn_row( i, 0 );
      int dim_i = space_i.dim();

      for( int j = 0; j < n_qn_col_rot; j++ ) {
        space_type space_j = rot.qn_col( 0, j );
        int dim_j = space_j.dim();

        matrix_type mat_op_x_rot_ij;
        mat_op_x_rot_ij.resize( dim_i, dim_j );
        mat_op_x_rot_ij.clear();
        bool used = false;

        for( int k = 0; k < n_qn_col_op; k++ ) {
          space_type space_k     = op.qn_col( 0, k );
          space_type space_k_ref = rot.qn_row( k, 0 );
          if( space_k != space_k_ref ) {
            std :: cout << "space_k != space_k_ref in op * R " << std :: endl;
            std :: cout << "k = " << k << std :: endl;
            space_k.print();  std :: cout << " | " << std :: endl;
            space_k_ref.print();
            std :: cout << std :: flush;
            abort();
          }
          if( space_k.dim() != space_k_ref.dim() ) {                                  
            std :: cout << "space_k.dim() != space_k_ref.dim() in op * R " << std :: endl;
            std :: cout << "k = " << k << std :: endl;
            space_k.print();  std :: cout << " | " << std :: endl;
            space_k_ref.print();
            std :: cout << std :: flush;
            abort();
          }

          matrix_type mat_op_ik = op.matrix( i, k );
          matrix_type mat_rot_kj = rot( k, j );
          matrix_type mat_op_ik_x_rot_kj;
          if( mat_op_ik.nrow() != 0 & mat_rot_kj.nrow() != 0 ) {
            used = true;
//           std :: cout << i << " " << j << " " << k << std :: endl;
//            mat_op_ik.print();
//            mat_rot_kj.print();
            mat_op_ik_x_rot_kj = mat_op_ik * mat_rot_kj;
//mat_op_ik_x_rot_kj.print();
//mat_op_x_rot_ij.print();
            mat_op_x_rot_ij = mat_op_x_rot_ij + mat_op_ik_x_rot_kj;
//mat_op_x_rot_ij.print();
//            mat_op_x_rot_ij.print();
          }
        }
        if( used == false ) mat_op_x_rot_ij.resize(0,0);

        mid_op( i, j ) = std :: make_pair( std :: make_pair( space_i, space_j ), mat_op_x_rot_ij );
      }
    }

//    mid_op.full_matrix().print();

//    matrix_type op_mat = op.full_matrix(); //op_mat.print();
//    matrix_type rot_mat = rot.full_matrix(); //rot_mat.print();
//    matrix_type op_x_rot = op_mat * rot_mat;
//    op_x_rot.print();
//    exit(0);

    op_type new_op;
    new_op.block_indices() = op.block_indices();
    new_op.set_site_ind() = op.site_ind();
    new_op.set_delta_qn() = op.delta_qn();

    new_op.resize( n_qn_col_rot, n_qn_col_rot );
    for( int i = 0; i < n_qn_col_rot; i++ ) {
      space_type space_i = rot.qn_col( 0, i );
      int dim_i = space_i.dim();
      for( int j = 0; j < n_qn_col_rot; j++ ) {
        space_type space_j = mid_op.qn_col( 0, j );
        int dim_j = space_j.dim();

        matrix_type rot_I_x_mid_op_ij;
        rot_I_x_mid_op_ij.resize( dim_i, dim_j );
        rot_I_x_mid_op_ij.clear();
        bool used = false;

        for( int k = 0; k < n_qn_row_rot; k++ ) {
          space_type space_k     = rot.qn_row(k, 0 );
          space_type space_k_ref = mid_op.qn_row(k, 0 );
          if( space_k != space_k_ref ) {
            std :: cout << "space_k != space_k_ref in Rt * (Op*R) " << std :: endl;
            std :: cout << "k = " << k << std :: endl;
            space_k.print();  std :: cout << " | " << std :: endl;
            space_k_ref.print();
            std :: cout << std :: flush;
            abort();
          }
          if( space_k.dim() != space_k_ref.dim() ) {                                  
            std :: cout << "space_k.dim() != space_k_ref.dim() in Rt * (op*R) " << std :: endl;
            std :: cout << "k = " << k << std :: endl;
            space_k.print();  std :: cout << " | " << std :: endl;
            space_k_ref.print();
            std :: cout << std :: flush;
            abort();
          }

//          matrix_type rot_ki  = rot( k, i );
//          matrix_type rot_T_ik = rot(k,i).transpose();
          matrix_type rot_I_ik = rot(k,i).inverse();
          matrix_type mid_op_kj = mid_op.matrix( k, j );
          if( rot_T_ik.nrow() != 0 & mid_op_kj.nrow() != 0 ) {
//            matrix_type rot_T_ik_x_mid_op_kj = rot_T_ik * mid_op_kj;
            matrix_type rot_I_ik_x_mid_op_kj = rot_I_ik * mid_op_kj;
//            rot_T_x_mid_op_ij = rot_T_x_mid_op_ij + rot_T_ik_x_mid_op_kj;
            rot_I_x_mid_op_ij = rot_I_x_mid_op_ij + rot_I_ik_x_mid_op_kj;
            used = true;
          }
        }

        if( used == false ) rot_I_x_mid_op_ij.resize( 0, 0 );
        new_op( i, j ) = std :: make_pair( std :: make_pair( space_i, space_j ), rot_I_x_mid_op_ij );

      }
    }

    return new_op;

  }

  op_type get_current_rep( op_type& op ) {

    int total_nsite_ = global_rot_map_.size();
    int site_ind = op.site_ind();
    QuantumNumber space = op.delta_qn();

    // I(renormalized) * op 
    op_type op_exp = op;
    if( site_ind > 0 ) {
      RotationMatrix rot_before = global_rot_map_[ site_ind - 1 ];
      int n_qn_col_rot = rot_before.n_qn_col();
      std :: vector< space_type > qn_col = rot_before.qn_series_col();
      op_type* x; 
      if( space.n() % 2 == 0 ) {
        x = new Iden( qn_col, qn_col );
      } else {
        x = new Parity( qn_col, qn_col );
      }
      x->set_site_ind() = site_ind - 1;
      x->block_indices().resize( site_ind );
      for( int i = 0; i < site_ind; i++ ) {
        x->block_indices()[i] = i;
      }

//x->full_matrix().print();
//op_exp.full_matrix().print();
      op_type new_op = direct_product( *x, op_exp );

      new_op.set_site_ind()  = op_exp.site_ind();
      new_op.block_indices() = x->block_indices() + op_exp.block_indices();

      op_exp = new_op;
    }

//std :: cout << "site ind: " << site_ind << std :: endl;
//std :: cout << "n rot: "  << global_rot_map_.size() << std :: endl;
 if( site_ind > 0 & (site_ind <= global_rot_map_.size() - 1) ) {
    // project 
    RotationMatrix rot_current = global_rot_map_[ site_ind ];
/* A hot fix */
if( op_exp.n_qn_col() > rot_current.n_qn_row() ) {
    op_exp.sort_qn(); }
//op_exp.full_matrix().print();
//rot_current.full_matrix().print();
    op_type projected_op_exp = transform( op_exp, rot_current );
    op_exp = projected_op_exp;

    // expand and project
    int target_site = global_rot_map_.size() - 1;
    for( int i = site_ind + 1; i <= target_site; i++ ) {

      int product_site = i;
      Iden iden_product( product_site );
      op_type new_op = direct_product( op_exp, iden_product );
      new_op.set_site_ind() = op_exp.site_ind();
      new_op.block_indices() = op_exp.block_indices() + iden_product.block_indices();
      new_op.sort_qn();

      RotationMatrix rot_product = global_rot_map_[product_site];
      op_type new_op_projected = transform( new_op, rot_product );
      op_exp = new_op_projected;

    }
 }
    return op_exp;
  }


  op_type get_current_rep_general( op_type& op ) {

    int total_nsite_ = global_rot_map_.size();
    int site_ind = op.site_ind();
    QuantumNumber space = op.delta_qn();

    // I(renormalized) * op 
    op_type op_exp = op;
    if( site_ind > 0 ) {
      RotationMatrix rot_before = global_rot_map_[ site_ind - 1 ];
      int n_qn_col_rot = rot_before.n_qn_col();
      std :: vector< space_type > qn_col = rot_before.qn_series_col();
      op_type* x; 
      if( space.n() % 2 == 0 ) {
        x = new Iden( qn_col, qn_col );
      } else {
        x = new Parity( qn_col, qn_col );
      }
      x->set_site_ind() = site_ind - 1;
      x->block_indices().resize( site_ind );
      for( int i = 0; i < site_ind; i++ ) {
        x->block_indices()[i] = i;
      }

//x->full_matrix().print();
//op_exp.full_matrix().print();
      op_type new_op = direct_product( *x, op_exp );

      new_op.set_site_ind()  = op_exp.site_ind();
      new_op.block_indices() = x->block_indices() + op_exp.block_indices();

      op_exp = new_op;
    }

//std :: cout << "site ind: " << site_ind << std :: endl;
//std :: cout << "n rot: "  << global_rot_map_.size() << std :: endl;
 if( site_ind > 0 & (site_ind <= global_rot_map_.size() - 1) ) {
    // project 
    RotationMatrix rot_current = global_rot_map_[ site_ind ];
/* A hot fix */
if( op_exp.n_qn_col() > rot_current.n_qn_row() ) {
    op_exp.sort_qn(); }
//op_exp.full_matrix().print();
//rot_current.full_matrix().print();
    op_type projected_op_exp = general_transform( op_exp, rot_current );
    op_exp = projected_op_exp;

    // expand and project
    int target_site = global_rot_map_.size() - 1;
    for( int i = site_ind + 1; i <= target_site; i++ ) {

      int product_site = i;
      Iden iden_product( product_site );
      op_type new_op = direct_product( op_exp, iden_product );
      new_op.set_site_ind() = op_exp.site_ind();
      new_op.block_indices() = op_exp.block_indices() + iden_product.block_indices();
      new_op.sort_qn();

      RotationMatrix rot_product = global_rot_map_[product_site];
      op_type new_op_projected = general_transform( new_op, rot_product );
      op_exp = new_op_projected;

    }
 }
    return op_exp;

  }

} // end of namespace renormalization_group

#endif
