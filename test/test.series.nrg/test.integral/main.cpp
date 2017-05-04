#include <stdlib.h>
#include <iostream>
#include "quantum_tensor_network/hamiltonian/integral.hpp"

int main( int argc, char* argv[] ) {

  using namespace quantum_tensor_network ;

  hamiltonian :: Integral integral_obj(10);

  integral_obj.resize(20);
  integral_obj.set_on_site_hopping( -2.0 );
  integral_obj.set_on_site_coulomb( 6.0 );
  integral_obj.set_neighbour_hopping( 1.0 );

  std :: cout << "on site hopping:\t" << integral_obj( 1, 1 ) << std :: endl;
  std :: cout << "neighbour hopping:\t" << integral_obj( 1, 2 ) << std :: endl;
  std :: cout << "on site coulomb::\t" << integral_obj( 4, 4, 4, 4 ) << std :: endl;

  return 0;

}
