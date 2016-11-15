
#include <stdlib.h>
#include "../nrg.hpp"

int main( int argc, char* argv[] ) {

  int n_sites   = atoi( argv[2] );
  int increment = atoi( argv[3] );
  int M         = atoi( argv[4] );

  NRG nrg_instance;
  std :: vector< int > starting_sites;

  nrg_instance.set_nsites( n_sites );
  nrg_instance.set_increment()          = increment;
  nrg_instance.set_M()                  = M;
  nrg_instance.set_hamiltonian()        = HUBBARD;
  nrg_instance.set_renormalize_method() = STOCH_MIX;
  nrg_instance.set_on_site_hopping( on_site_hopping );
  nrg_instance.set_neighbour_hopping( neighbour_hopping );
  nrg_instance.set_onsite_coulomb( on_site_coulomb );

  nrg_instance.print_info();
  nrg_instance.run();

  std :: cout << "lowest eigenvalue: " << nrg_instance.lowest_eigenvalue() << std :: endl;

  return 0;

} // end of main()
