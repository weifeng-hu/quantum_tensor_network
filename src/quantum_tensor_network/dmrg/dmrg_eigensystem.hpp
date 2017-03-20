#ifndef DMRG_EIGENSYSTEM_HPP
#define DMRG_EIGENSYSTEM_HPP

#include <vector>
#include <utilities>
#include "quantum_tensor_network/wavefunction/wavefunction_mps.hpp"
#include "quantum_tensor_network/dmrg/density_matrix.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_EigenSystem {
public:
  typedef double                                              eigenvalue_type;
  typedef wavefunction :: rotation_matrix_3d_type             eigenvector_type;
  typedef std :: pair< eigenvalue_type, eigenvector_type >    eigenpair_type;
  typedef std :: vector< eigenpair_type >                     store_type;
  typedef std :: vector< eigenvalue_type >                    eigenspectrum_type;
  typedef DensityMatrix                                       density_matrix_type;

public:
  density_matrix_type compute_dm( const int root_id ) {
    wavefunction_type target_wavefunction = store_[i].second;
    density_matrix_type retval = target_wavefunction.compute_dm();
    return retval;
  }

  size_t nroot()
    { return this->store_.size(); }

private:
  store_type store_;

}; // end of class DMRG_EigenSystem

}  // end of namespace dmrg

}  // end of namespace quantum_tensor_network

#endif
