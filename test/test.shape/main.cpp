#include "../shape_1d.hpp"

int main( int argc, char* argv[] ) {

  using namespace std ;
  using namespace renormalization_group;

  Shape1D shape_a(4);
  cout << shape_a << endl;
  Shape1D shape_b( vector<int> { 4, 5, 6, 7, 8, 9 } );
  cout << shape_b << endl;
  Shape1D shape_c = shape_a + shape_b;
  cout << shape_c << endl;
  Shape1D shape_d = shape_a | shape_b;
  cout << shape_d << endl;

  return 0;

}
