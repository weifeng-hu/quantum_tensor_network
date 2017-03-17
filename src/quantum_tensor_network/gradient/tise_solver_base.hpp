#ifndef TISE_SOLVER_HPP
#define TISE_SOLVER_HPP

#include "quantum_tensor_network/hamiltonian/hamiltonian.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_linear.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_SolverBase {
public:
  typedef TISE_SolverBase     this_type;
  typedef WavefunctionLinear  wavefunction_type;

  typedef hamiltonian :: hamiltonian_base_type    hamiltonian_type;
  typedef hamiltonian_type    hessian_type;
  typedef wavefunction_type   gradient_type;

  typedef NRG_EigenSystem          eigen_system_linear_type;
  typedef eigen_system_linear_type retval_type;

public:
  TISE_SolverBase() {}
  ~TISE_SolverBase() {}

public:
  virtual eigen_system_linear_type operator() ( const hamiltonian_type& hamiltonian ) = 0;

}; // end of TISE_Solver

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
