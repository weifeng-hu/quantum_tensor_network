#include <stdlib.h>
#include <cmath>
#include "../../mat_stoch_diag/eigenpair_processor.hpp"
#include "../hamiltonian_base.hpp"
#include "../hubbard.hpp"
#include "../operator.hpp"
#include "../operator_operations.hpp"
#include "../rotation_matrix.hpp"
#include "../accelerator.hpp"
#include "../block.hpp"
#include "../renormalization_group.hpp"
#include "../nrg.hpp"

int main( int argc, char* argv[] ) {

  using namespace mat_stoch_diag ;
  using namespace renormalization_group ;
  using namespace std ;

//  Block block( 10, 0, 2, NORMAL );
//
//  std :: cout << block.n_site() << std :: endl;
//  std :: cout << block.site_indices().size() << std :: endl;

//  RenormalizationGroup rg( 2, 10, HUBBARD, NORMAL, 1.0, 1.0, 1.0, 1 );
//  rg.print_info();

  if( argc != 9 ) {
    cout << " usage: test_block [nsite] [M] [nroot] [e] [t] [u] [compare] [seed]" << endl;
    abort();
  }
  int nsite = atoi( argv[1] );
  int M     = atoi( argv[2] );
  int nroot = atoi( argv[3] );
  double e  = (double)( atof( argv[4] ) );
  double t  = (double)( atof( argv[5] ) );
  double u  = (double)( atof( argv[6] ) );
  bool compare = ( atoi( argv[7] ) == 0 ? false : true ) ;
  unsigned seed = (unsigned)atoi( argv[8] );

  cout << seed << endl;

//  {
//    NRG nrg_normal( nsite, 1, M, HUBBARD, NORMAL, e, t, u, nroot, NRG :: LOOP_WHILE );
//    nrg_normal.set_seed() = seed;
//    nrg_normal.print_info();
//    nrg_normal.run();
//    for( int i = 0; i < nrg_normal.eigen_spectrum().size(); i++ ) {
//      std :: cout << nrg_normal.eigen_spectrum()[i].first; std :: cout << " "; nrg_normal.eigen_spectrum()[i].second.print(); std :: cout << std :: endl;
//    }
//  }

  if( compare == true ){
    NRG nrg_stoch( nsite, 1, M, HUBBARD, STOCH_MIX, e, t, u, nroot, NRG :: LOOP_WHILE );
    nrg_stoch.set_seed() = seed;
    nrg_stoch.print_info();
    nrg_stoch.run();
    for( int i = 0; i < nrg_stoch.eigen_spectrum().size(); i++ ) {
      std :: cout << nrg_stoch.eigen_spectrum()[i].first; std :: cout << " "; nrg_stoch.eigen_spectrum()[i].second.print(); std :: cout << std :: endl;
    }
  }

  return 0;

}
