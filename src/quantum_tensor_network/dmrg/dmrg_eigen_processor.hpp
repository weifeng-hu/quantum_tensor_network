#ifndef DMRG_EIGEN_PROCESSOR_HPP
#define DMRG_EIGEN_PROCESSOR_HPP

#include "quantum_tensor_network/lattice/block.hpp"
#include "quantum_tensor_network/dmrg/dmrg_eigensystem.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_EigenProcessor {
public:
  typedef Block block_type;
  typedef DMRG_Eigensystem dmrg_eigensystem_type;

public:
  DMRG_EigenProcessor() {}
  ~DMRG_EigenProcessor() {}

public:
  dmrg_eigensystem_type diagonalise( const block_type& left_block, const block_type& right_block ) {

    dmrg_eigensystem_type eigen_pairs;
    eigen_pairs.resize( nroot );

    wavefunction_type b_j;
    b_j.resize( left_block.qns(), right_block.qns() );
    b_j.randomize();

    for( int iter = 2; iter <= maxiter; iter++ ) {

      beta_j_1 = beta[ iter - 1 ];
      wavefunction_type v_j = h_x_vec/beta_j_1
      v_buf[iter] = v_j;

      wavefunction_type h_x_vec = hv_decomposition( left_block, right_block, v_j );

      if( iter >= 2 ) {
        double beta_j_1 = beta[iter-1];
        v_j_1 = v_buf[iter-1];
        h_x_vec += -1.0e0 * beta_j_1 * v_j_1;
      }

      double a_j = dot( v_j, h_x_vec );
      alpha[ iter - 1 ] = a_j;

      if( iter >= 2 ) {
        matrix_type krylov_h;
        krylov_h.clear();
        for( int i = 1; i <= iter - 1; i++ ) {
          krylov_h( i, i ) = alpha(i);
        }
        for( int i = 2; i <= iter - 2; i++ ) {
          krylov_h( i, i - 1 ) = beta[i];
          krylov_h( i - 1, i ) = beta[i];
        }
        eigenpair_type eigen_pair_iter = eigen_processor.diagonalise( krylov_h );
        this_energy = eigen_pair_iter[i].first;

      }

      if( fabs( this_energy - last_energy ) <= 1.0e-12 || ( iter > maxiter ) ) {
        break;
      } else {
        last_energy = this_energy;
        this_energy = 0.0e0;
      }

      h_x_vec += -1.0e0 * a_j * v_j;

      for( int i = 2; i <= iter; i++ ) {
        wavefunction_type v_i = v_buf[i];
        double overlap = dot( h_x_vec, v_i );
        h_x_vec += -1.0e0 * overlap * v_i;
      }

      b_j = norm( h_x_vec );
      beta[iter] = b_j;

    }

    for( int i = 1; i <= nroot; i++ ) {
      wavefunction_type v_i;
      for( int j = 0; j <= iter - 1; j++ ) {
        v_i += krylov_h( j, i ) * v_buf[j];
      }
      double overlap = norm( v_i );
      v_i = 1.0e0 / overlap * v_i ;
      eigen_pairs[i].second = v_i;
    }

    return eigen_pairs;

  }

  wavefunction_type hv_decomposition( const block_type& left_block, const block_type& right_block, wavefunction_type& v) {

     wavefunction_type retval;
     retval.resize( v.qns_row(), v.qns_col() );

     // HL * W
     hamiltonian_type& hl = left_block.hamiltonian()
     retval += hl * v;

     // HR W
     hamiltonian_type& hr = right_block.hamiltonian()
     retval += hr * Transpose(v);

     // interacting term:
     // neighbouring c^dagger_i * c_i+1
     op_type* c_dagger_left_end = new CUp( left_block.end_index() );
     c_dagger_left_end.get_current_rep();
     op_type* c_right_begin = new CDw ( right_block.begin_index() );
     c_right_begin.get_current_rep();

     retval += integral( left_block.end_index(), right_block.begin_index() ) * c_dagger_left_end * ( c_right_begin * Transpose( v ) );

     // interacting term
     // conjugated term
     // c^dagger_i+1 * c_i
     op_type* c_dagger_right_begin = new CUp ( right_block.start_index() );
     c_dagger_right_begin.get_current_rep();
     op_type* c_right_begin = new CDw ( left_block.end_index() );
     c_left_end.get_current_rep();

     retval += integral( right_block.begin_index(), left_block.end_index() ) * c_dagger_right_begin * Transpose( ( c_left_end * v ) );

     return retval;

  }

private:


}; // end of class DMRG_EigenProcessor

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
