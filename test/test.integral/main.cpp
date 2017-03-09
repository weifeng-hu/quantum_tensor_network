#include <stdlib.h>
#include "../integral.hpp"

int main( int argc, char* argv[] ) {

  using namespace renormalization_group ;

  Integral integral(10);

  integral.set_on_site_coulomb( 1.0 );

  return 0;

}
