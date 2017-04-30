#ifndef DMRG_EIGENSYSTEM_HPP
#define DMRG_EIGENSYSTEM_HPP

#include <vector>
#include <utility>
#include "quantum_tensor_network/tensor/tensor.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_mps.hpp"
#include "quantum_tensor_network/dmrg/density_matrix.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_SolutionTensor {
public:
  typedef TISE_SolutionTensor                                 this_type;
  typedef double                                              eigenvalue_type;
  typedef tensor :: op_tensor_3d_type                         eigenvector_type;
  typedef std :: pair< eigenvalue_type, eigenvector_type >    eigenpair_type;
  typedef std :: vector< eigenpair_type >                     store_type;
  typedef std :: vector< eigenvalue_type >                    eigenspectrum_type;
  typedef dmrg :: DensityMatrix                               density_matrix_type;
  typedef wavefunction :: MatrixProductStates                 wavefunction;

public:
  density_matrix_type compute_dm( const int root_id ) {
//    wavefunction_type target_wavefunction = store_[i].second;
    density_matrix_type retval;// = target_wavefunction.compute_dm();
    return retval;
  }

  size_t nroot()
    { return this->store_.size(); }

private:
  store_type store_;

}; // end of class TISE_SolutionNonlinear

}  // end of namespace dmrg

}  // end of namespace quantum_tensor_network

#endif
