#include <iostream>
#include "../quantum_number.hpp"

int main( int argc, char* argv[] ) {

  using namespace renormalization_group ;
  using namespace std ;

  QuantumNumber qn_1(0,0);
  QuantumNumber qn_2(1,-1);

//  qn_2 = -qn_2; 

  //cout << qn_2.n() << " " << qn_2.s_z() << endl;
  QuantumNumber qn_3 = qn_1 + qn_2;
  qn_3.print();

  return 0;

}
