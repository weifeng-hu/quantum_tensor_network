#ifndef DENSE_EIGEN_PROCESSOR
#define DENSE_EIGEN_PROCESSOR

namespace quantum_tensor_network {

namespace tensor {

class EigenProcessor {
public:
  typedef matrix :: EigenProcessor primitive_eigen_processor_type;
  typedef EigenProcessor this_type;

public:
  eigen_system_type operator() ( const op_matrix_type& op_matrix ) {

    eigen_system_type retval;
    op_matrix_type op_matrix_copy = op_matrix;
    op_matrix.sort_qn();

    primitive_eigen_processor_type primitive_eigen_processor;
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

  } // end of operator()

}; // end of class EigenProcessor

} // end of namespace tensor

} // end of namespace quantum_tensor_network

#endif
