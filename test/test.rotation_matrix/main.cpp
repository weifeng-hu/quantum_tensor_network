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
  for( int i = 0; i < eigen_spectrum.size(); i++ ) { std :: cout << "lala " << eigen_spectrum[i].first << std :: endl; }


  Accelerator accelerator( &eigen_spectrum, NORMAL, 16 );

  RotationMatrix rotmat_en = accelerator.energy_truncation();
//  rotmat_en.full_matrix().print();

//  RotationMatrix rotmat_stoch = accelerator.stochastic_equal_prob_residual();
//  rotmat_stoch.full_matrix().print();

 // hubbard.full_matrix().print();

  OperatorBase transformed_h = transform( hubbard, rotmat_en );
  matrix_type x = transformed_h.full_matrix();
  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  mat_stoch_diag :: EigenpairProcessor :: eigen_pair_type eigen_pair_trun = eigen_processor.diagonalise( x );
  for( int i = 0; i < eigen_pair_trun.second.size(); i++ ) {
    std :: cout << eigen_pair_trun.second[i] << std :: endl;
  }

//  transformed_h.full_matrix().print();

//  rotmat.orthogonalize();

//  rotmat.full_matrix().print();
  return 0;

}
