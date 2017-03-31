#ifndef TISE_SOLUTION_TYPES_HPP
#define TISE_SOLUTION_TYPES_HPP

#include "quantum_tensor_network/gradient/tise_linear_solution.hpp"
#include "quantum_tensor_network/dmrg/dmrg_eigensystem.hpp"

namespace quantum_tensor_network {

namespace gradient {

  typedef TISE_LinearSolution linear_eigensystem_type;
  typedef DMRG_EigenSystem tensor_eigensystem_type;

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
