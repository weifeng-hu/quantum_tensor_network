#include "quantum_tensor_network/dmrg/dmrg_info.hpp"

int main( int argc, char* argv[] ) {

  using namespace quantum_tensor_network ;
  using std :: cout;
  using std :: endl;

  dmrg :: DMRG_Info dmrg_info;
  cout << dmrg_info << endl;

  dmrg :: DMRG_Info dmrg_info_x( 20, 10, 2, -2.0, 1.0, 6.0, hamiltonian :: HUBBARD, dmrg :: SV );
  cout << dmrg_info_x << endl;

  return 0;

}
