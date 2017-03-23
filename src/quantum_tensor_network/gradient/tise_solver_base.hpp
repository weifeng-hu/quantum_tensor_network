#ifndef TISE_SOLVER_HPP
#define TISE_SOLVER_HPP

#include "quantum_tensor_network/hamiltonian/hamiltonian.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_linear.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_SolverBase {
public:
  typedef TISE_SolverBase     this_type;

public:
  this_type() {}
  ~this_type() {}

public:

}; // end of TISE_Solver

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
