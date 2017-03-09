#include <stdlib.h>
#include "../../mat_stoch_diag/eigenpair_processor.hpp"
#include "../hamiltonian_base.hpp"
#include "../hubbard.hpp"
#include "../operator.hpp"
#include "../operator_operations.hpp"

int main( int argc, char* argv[] ) {

  using namespace renormalization_group ;
  using namespace std ;

  vector<int> site_indices = { 0, 1, 2, 3, 4, 5 };
  Integral integral( site_indices.size() );
//  integral.set_on_site_coulomb(1.0e0);
//  integral.set_on_site_hopping(2.0e0);
//  integral.set_neighbour_hopping(-0.5e0);

//  HamiltonianBase h( site_indices, &integral );
//  h.compute();

  HamiltonianBase hamiltonian( site_indices, &integral );
  Hubbard hubbard( site_indices, &integral, -1.0, 1.0, 4.0 );
  hubbard.compute();

//  cout << hubbard.n_qn_row() << " x " << hubbard.n_qn_col() << endl;

//  CUp cre_up(0);
//  CDw cre_dw(0);
//  OperatorBase new_op = cre_up * cre_dw;
//  OperatorBase& hubbard_ref = hubbard;
//  hubbard_ref = hubbard_ref + new_op;

  HamiltonianBase :: matrix_type hmat = hubbard.full_matrix();
//  hmat.print();

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  mat_stoch_diag :: EigenpairProcessor :: eigen_pair_type eigen_pair = eigen_processor.diagonalise( hmat );
  for( int i = 0; i < eigen_pair.second.size(); i++ ) {
    cout << eigen_pair.second[i] << endl;
  }

  hubbard.sort_qn();
//  hubbard.full_matrix().print();
//  mat_stoch_diag :: EigenpairProcessor :: eigen_pair_type eigen_pair_2 = eigen_processor.diagonalise( hubbard.full_matrix() );

//  for( int i = 0; i < eigen_pair_2.second.size(); i++ ) {
//    cout << eigen_pair_2.second[i] << endl;
//  }

//  HamiltonianBase :: eigen_spectrum_type eigen_spectrum = hubbard.eigen_spectrum();

//  for( int i = 0; i < eigen_spectrum.size(); i++ ) {
//    cout << eigen_spectrum[0].first << endl;
//    eigen_spectrum[1].second.full_matrix().print();
//    eigen_spectrum[0].second = 2 * eigen_spectrum[0].second ;
//    eigen_spectrum[6].second.full_matrix().print();
//    eigen_spectrum[i].second.full_matrix().print();
//  }

//  Wavefunction new_wf = eigen_spectrum[1].second + eigen_spectrum[6].second;
//  new_wf.full_matrix().print();
  return 0;

}
