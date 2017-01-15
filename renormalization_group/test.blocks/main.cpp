#include <stdlib.h>
#include <cmath>
#include "../../mat_stoch_diag/eigenpair_processor.hpp"
#include "../hamiltonian_base.hpp"
#include "../hubbard.hpp"
#include "../operator.hpp"
#include "../operator_operations.hpp"
#include "../rotation_matrix.hpp"
#include "../accelerator.hpp"

int main( int argc, char* argv[] ) {

  using namespace mat_stoch_diag ;
  using namespace renormalization_group ;
  using namespace std ;

  Integral integral( 4 );
  integral.set_on_site_hopping( 1.0 );
  integral.set_neighbour_hopping( 1.0 );
  integral.set_on_site_coulomb( 1.0 );

  return 0;

}
