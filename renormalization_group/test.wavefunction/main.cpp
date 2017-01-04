#include <stdlib.h>
#include "../wavefunction.hpp"
#include "../operator.hpp"

int main( int argc, char* argv[] ) {

  using namespace renormalization_group ;
  CUp cre_up(0);
  Wavefunction wf( cre_up );
  wf[ QuantumNumber( 1, -1 ) ] = Wavefunction :: matrix_type( std :: vector<double> { 1.0e0 }, 1, 1 ) ;
  Wavefunction new_wf = cre_up * wf;
  new_wf.print();

}
