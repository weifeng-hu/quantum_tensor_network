#ifndef WAVEFUNCTION_HPP
#define WAVEFUNCTION_HPP

#include "quantum_tensor_network/wavefunction/wavefunction_linear.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_mps.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"

namespace quantum_tensor_network {

namespace wavefunction {

  typedef WavefunctionLinear linear_wavefunction_type;
  typedef MatrixProductStates    nonlinear_wavefunction_1d_type;
  typedef RotationMatrix     rotation_matrix_2d_type;
  typedef RotationMatrix3D   rotation_matrix_3d_type;

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
