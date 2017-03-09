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

  vector<int> site_0 = { 0 };
  Hubbard hubbard_site_0( site_0, &integral );
  hubbard_site_0.compute();
//hubbard_site_0.full_matrix().print();

  vector<int> site_1 = { 1 };
  Hubbard hubbard_site_1( site_1, &integral );
  hubbard_site_1.compute();
//  hubbard_site_1.full_matrix().print();

//std :: cout << hubbard_site_1.block_indices().size() << std :: endl;
  hubbard_site_0 += hubbard_site_1;

  vector<int> site_2 = { 2 };
  Hubbard hubbard_site_2( site_2, &integral );
  hubbard_site_2.compute();
//hubbard_site_2.full_matrix().print();
  hubbard_site_0 += hubbard_site_2;

  vector<int> site_3 = { 3 };
  Hubbard hubbard_site_3( site_3, &integral );
  hubbard_site_3.compute();
  hubbard_site_0 += hubbard_site_3;

//  vector<int> site_4 = { 4 };
//  Hubbard hubbard_site_4( site_4, &integral );
//  hubbard_site_4.compute();
//  hubbard_site_0 += hubbard_site_4;

std :: cout << "plus" << std :: endl;
mat_stoch_diag :: SimpleMatrix h1 = hubbard_site_0.full_matrix();
h1.print();
//  vector<int> site_01 = { 0, 1, 2 };
  vector<int> site_01 = { 0, 1, 2, 3};
  Hubbard hubbard_site_01( site_01, &integral );
  hubbard_site_01.compute();

std :: cout << "direct" << std :: endl;
mat_stoch_diag :: SimpleMatrix h2 = hubbard_site_01.full_matrix();

h2.print();

std :: cout << "difference: " << std :: endl;
for( int i = 0; i < h1.nrow(); i++ ) {
  for( int j = 0; j < h1.ncol(); j++ ) {
    if( fabs( h1(i,j) - h2(i,j) ) > 1.0e-5 ) {
      std :: cout << i << " " << j << " " << h1(i,j)  << " " << h2(i,j) << std :: endl;
    }
  }
}

  return 0;

}
