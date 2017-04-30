#ifndef DMRG_RENORMALISER_BASE_HPP
#define DMRG_RENORMALISER_BASE_HPP

#include "quantum_tensor_network/lattice/lattice.hpp"
#include "quantum_tensor_network/quantum_operator/operator_base.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix_3d.hpp"
#include "quantum_tensor_network/gradient/solution_types.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class RenormaliserBase {
public:
  typedef RenormaliserBase                        this_type;
  typedef lattice :: quanta_inflow_type           quanta_inflow_type;
  typedef lattice :: quanta_outflow_type          quanta_outflow_type;
  typedef wavefunction :: RotationMatrix          rotation_matrix_2d_type;
  typedef wavefunction :: RotationMatrix3D        rotation_matrix_3d_type;
  typedef rotation_matrix_3d_type                 output_type;
  typedef gradient :: tensor_eigensystem_type     eigen_system_type;
  typedef quantum_operator :: OperatorBase        operator_base_type;
  typedef eigen_system_type :: eigenvector_type   eigenvector_type;

public:
  wavefunction :: RotationMatrix3D operator() ( const gradient :: TISE_SolutionTensor& solution ) {
    wavefunction :: RotationMatrix3D retval;
    return retval;

  }


}; // end of class RenormaliserBase

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
