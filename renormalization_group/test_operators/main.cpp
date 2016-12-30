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

  OperatorBase op = cre_dw * des_dw;
  op.print();

  return 0;

}
