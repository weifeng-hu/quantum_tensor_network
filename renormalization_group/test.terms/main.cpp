#include <iostream>
#include "../op_term_info.hpp"
#include "../one_body_term.hpp"
#include "../two_body_term.hpp"

using namespace std ;

int main( int argc, char* argv[] ) {

  using namespace renormalization_group ;

  OpTermInfoOneBody otiob;
  OpTermInfoTwoBody otitb;

  OneBodyTerm obt( 0, 0 );
  TwoBodyTerm tbt( 0, 0 );

  int c = 0;
  for( OneBodyTerm :: iterator it = obt.begin(); it != obt.end(); ++it ) {
    cout << c++ << " ";
    cout << (*it).ind_0() << " " << (*it).spin_type_0() << " " << (*it).ind_1() << " " << (*it).spin_type_1() << endl;
  }

  int count = 0;
  for( TwoBodyTerm :: iterator it = tbt.begin(); it != tbt.end(); ++it ) {
    cout << count++ << " ";
    cout << (*it).ind_0() << " " << (*it).spin_type_0() << " " << (*it).ind_1() << " " << (*it).spin_type_1() << " " << (*it).ind_2() << " " << (*it).spin_type_2() << " " << (*it).ind_3() << " " << (*it).spin_type_3() << endl;
  }

  return 0;

}
