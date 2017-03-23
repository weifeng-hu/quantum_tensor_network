#ifndef GRADIENT_SOLVERS_HPP
#define GRADIENT_SOLVERS_HPP

#include "quantum_tensor_network/gradient/tise_solver_base.hpp"
#include "quantum_tensor_network/gradient/tise_solver_linear.hpp"
#include "quantum_tensor_network/gradient/tise_solver_nonlinear.hpp"

namespace quantum_tensor_network {

namespace gradient {

  typedef TISE_SolverBase      eigen_solver_base_type;
  typedef TISE_SolverLinear    linear_eigen_solver_type;
  typedef TISE_SolverNonlinear nonlinear_eigen_solver_type;

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
