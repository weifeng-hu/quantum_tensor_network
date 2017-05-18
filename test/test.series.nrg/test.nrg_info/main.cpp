#include <iostream>
#include "quantum_tensor_network/nrg/nrg_info.hpp"

int main( int argc, char* argv[] ) {

  using namespace quantum_tensor_network ;
  using std :: cout ;
  using std :: endl ;

  nrg :: NRG_Info info ;
  std :: cout << info << std :: endl; 

  nrg :: NRG_Info info_x( 20, 20, 2, -2.0, 1.0, 6.0, hamiltonian :: HUBBARD, 8685, 100.0e0, nrg :: EPST ) ;
  std :: cout << info_x << std :: endl;

  return 0;

}
