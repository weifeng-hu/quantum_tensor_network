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

    SparseEigenProcessor<> eigen_processor; 

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
