#include <stdlib.h>
#include "../../mat_stoch_diag/eigenpair_processor.hpp"
#include "../hamiltonian_base.hpp"
#include "../hubbard.hpp"
#include "../operator.hpp"
#include "../operator_operations.hpp"
#include "../rotation_matrix.hpp"
#include "../accelerator.hpp"

int main( int argc, char* argv[] ) {

  using namespace renormalization_group ;
  using namespace std ;

  vector<int> site_indices = { 0, 1 };
  Integral integral( site_indices.size() );
  Hubbard hubbard( site_indices, &integral, 1.0, 1.0, 1.0 );

  hubbard.compute();

//  mat_stoch_diag :: EigenpairProcessor eigen_processor;
//  mat_stoch_diag :: EigenpairProcessor :: eigen_pair_type eigen_pair = eigen_processor.diagonalise( hmat );

  hubbard.sort_qn();
  HamiltonianBase :: eigen_spectrum_type eigen_spectrum = hubbard.eigen_spectrum();

  Accelerator accelerator( &eigen_spectrum, NORMAL, 10 );

  RotationMatrix rotmat = accelerator.energy_truncation();
  rotmat.full_matrix().print();

  rotmat.orthogonalize();

  rotmat.full_matrix().print();
  return 0;

}
