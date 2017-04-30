#ifndef TISE_SOLUTION_TYPES_HPP
#define TISE_SOLUTION_TYPES_HPP

#include "quantum_tensor_network/gradient/tise_solution_linear.hpp"
#include "quantum_tensor_network/gradient/tise_solution_nonlinear.hpp"

namespace quantum_tensor_network {

namespace gradient {

  typedef TISE_SolutionLinear linear_eigensystem_type;
  typedef TISE_SolutionTensor tensor_eigensystem_type;

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
