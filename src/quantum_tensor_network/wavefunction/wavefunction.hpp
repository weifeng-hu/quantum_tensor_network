#ifndef WAVEFUNCTION_HPP
#define WAVEFUNCTION_HPP

#include "quantum_tensor_network/wavefunction/wavefunction_linear.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_mps.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"

namespace quantum_tensor_network {

namespace wavefunction {

  typedef WavefunctionLinear linear_wavefunction_type;
  typedef WavefunctionMPS    nonlinear_wavefunction_1d_type;
  typedef RotationMatrix     rotation_matrix_2d_type;

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
