#ifndef TISE_SOLVER_HPP
#define TISE_SOLVER_HPP

#include "quantum_tensor_network/wavefunction/wavefunction_linear.hpp"
#include "matrix/matrix.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_Solver {
public:
  typedef TISE_Solver         this_type;
  typedef WavefunctionLinear  wavefunction_type;
  typedef NRG_EigenSystem     eigen_system_linear_type;
  typedef matrix :: Matrix    matrix_type;
  typedef HamiltonianBase     hamiltonian_type;
  typedef matrix :: EigenProcessor eigen_processor_type;
  typedef eigen_processor_type :: eigen_pair_type eigen_pair_type;

public:
  TISE_Solver() {}
  ~TISE_Solver() {}

public:
  eigen_system_linear_type operator() ( const hamiltonian_type& hamiltonian ) {

    eigen_system_linear_type retval;

    hamiltonian_type hamiltonian_copy = hamiltonian;
    hamiltonian_copy.sort_qn();

    eigen_processor_type eigen_processor;
    for( size_t i = 0; i < n_qn_row(); i++ ) {
      matrix_type sub_matrix = hamiltonian_copy.matrix( i, i );
      eigen_pair_type eigen_pair_i;
      if( sub_matrix.nrow() > 1 ) { eigen_pair_i = eigen_processor.diagonalise( sub_matrix ); }
      else {
        eigen_pair_i.first.resize( 1, 1 );
        eigen_pair_i.second.resize( 1 );
        if( sub_matrix.nrow() == 1 ){ eigen_pair_i.first(0,0) = 1.0e0; eigen_pair_i.second[0] = sub_matrix(0,0); }
        else { eigen_pair_i.first(0,0) = 1.0e0; eigen_pair_i.second[0] = 0.0e0; }
      }
      for( size_t j = 0; j < eigen_pair_i.second.size(); j++ ) {
        Wavefunction new_wavefunction( *this );
        new_wavefunction( i ).second.resize( eigen_pair_i.second.size(), 1 );
        for( size_t k = 0; k < eigen_pair_i.second.size(); k++ ) {
          new_wavefunction( i ).second( k, 0 ) = eigen_pair_i.first( k, j );
        }
        new_wavefunction.set_space() = SubSpace( this->qn_col( i, i ).n(), this->qn_col(i, i).s_z(), 1 );
        retval.push_back( std :: pair< double, Wavefunction> ( eigen_pair_i.second.at(j), new_wavefunction ) );
      }
    }
    return retval;

  }

//  eigen_system_nonlinear_type operator() ( const hamiltonian_type& hamiltonian ) {
//
//  }

}; // end of TISE_Solver

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
