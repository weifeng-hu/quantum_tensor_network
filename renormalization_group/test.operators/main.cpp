#include <iostream>
#include "../operator.hpp"
#include "../operator_operations.hpp"

int main( int argc, char* argv[] ) {

  using namespace renormalization_group;

  CUp cup_0(0);           cup_0.full_matrix().print();
  CDw cdw_0(0);           cdw_0.full_matrix().print();
  DUp dup_0(0);           dup_0.full_matrix().print();
  DDw ddw_0(0);           ddw_0.full_matrix().print();
  Iden iden_1(1);
  Iden iden_2(2);         iden_2.full_matrix().print();
  Num num_0(0);           num_0.full_matrix().print();
  Num num_1(1);
  Parity parity(0);       parity.full_matrix().print();

  OperatorBase op_cc_0 = cup_0 * cdw_0;
  op_cc_0.full_matrix().print();
  OperatorBase op_cd_0 = cup_0 * dup_0;
  op_cd_0.full_matrix().print();

  DUp dup_1(1);
  OperatorBase op_cd_12 = cup_0 * dup_1 ;
  op_cd_12.full_matrix().print();

  OperatorBase op_cd_x = cup_0 * dup_1;
  op_cd_x.full_matrix().print();

  OperatorBase op_sum = on_block_add( op_cd_12, op_cd_x );
  op_sum.full_matrix().print();

//  OperatorBase op_2 = cup_0 * iden_2;
//  op_2.print();
//  iden_1.print();

//  OperatorBase op_c = direct_product( cup_0, iden_1 ); //OperatorBase op_d = direct_product( cdw_0, iden_1 ); OperatorBase op_cd = on_block_multiply( op_c, op_d ); exit(0);
//  OperatorBase op_ci = direct_product( op_c, iden_2 );

//  print( op_ci.qn_series_row() );
//  print( iden_2.qn_series_row() );

//  OperatorBase op_d = direct_product( cup_0, iden_1 );
//  OperatorBase op_di = direct_product( op_d, iden_2 );

//  for( int i = 0; i < op_ci.n_qn_row();i++ ) {
//    cout << equal( op_ci.qn_series_row(0), op_ci.qn_series_row(i) ) << endl;
//  }
//  for( int i = 0; i < op_ci.n_qn_col();i++ ) {
//    cout << equal( op_ci.qn_series_col(0), op_di.qn_series_col(i) ) << endl;
//  }

//  OperatorBase op_6 = on_block_multiply( op_ci, op_di );

//  exit(0);
  //reverse dp
//  OperatorBase op_i = direct_product( iden_1, iden_2 );
//  OperatorBase op_ic = direct_product( cup_0, op_i );

//  std :: vector< QuantumNumber > qn_s1 = op_ci.qn_series_row();
//  std :: vector< QuantumNumber > qn_s2 = op_ic.qn_series_row();
//  print( qn_s1 );
//  print( qn_s2 );
//  OperatorBase op_5 = on_block_multiply( op_ci, op_ic );

//  OperatorBase op_4 = op_ci + op_ic;

//  OperatorBase op_3 = num_0 + num_1;
//  op_3.print();

  return 0;

}
