#include <stdlib.h>
#include "quantum_tensor_network/hamiltonian/integral.hpp"

int main( int argc, char* argv[] ) {

  using namespace quantum_tensor_network ;

  hamiltonian :: Integral integral(10);

  integral.set_on_site_coulomb( 1.0 );

  return 0;

}
