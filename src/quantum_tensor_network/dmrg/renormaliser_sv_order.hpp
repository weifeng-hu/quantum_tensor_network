#ifndef DMRG_ACCERLATOR_HPP
#define DMRG_ACCERLATOR_HPP

#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class RenormaliserSVOrder {
public:
  typedef RotationMatrix rotation_matrix_type;

public:
  rotation_matrix_type perform() {
    rotation_matrix_type new_rotmat;
    std :: multimap< double, Wavefunction> sorted_eigen_spectrum = this->sort_energy();
    typedef std :: multimap< double, Wavefunction > :: reverse_iterator map_iter;
    RotationMatrix new_rotmat;

    int nwf = 0;
    for( map_iter it = sorted_eigen_spectrum.begin(); it != sorted_eigen_spectrum.end(); ++it ) {
//      it->second.space().print();
      if( nwf < M_ )new_rotmat.push_back( it->second );
      nwf++;
    }
    new_rotmat.sort_qn();
    return new_rotmat;

  }

public:
  eigen_spectrum_type eigen_spectrum_ptr;

}; // end of class RenormaliserSVOrder

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
