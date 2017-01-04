#include <iostream>
#include "../operator.hpp"
#include "../operator_operations.hpp"

int main( int argc, char* argv[] ) {

  using namespace renormalization_group;

  CUp cre_up(0);
  CDw cre_dw(0);
  DUp des_up(0);
  DDw des_dw(0);
  Iden iden(1);
  Num num(0);
  Num num_1(1);
  Parity parity(0);

  OperatorBase op_1 = cre_dw * des_dw;
  op_1.print();

  OperatorBase op_2 = cre_up * iden;
  op_2.print();

  OperatorBase op_3 = num + num_1;
  op_3.print();

  return 0;

}
