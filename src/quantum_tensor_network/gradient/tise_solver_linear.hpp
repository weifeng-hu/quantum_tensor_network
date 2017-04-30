#ifndef TISE_SOLVER_LINEAR_HPP
#define TISE_SOLVER_LINEAR_HPP

#include "quantum_tensor_network/gradient/tise_solver_base.hpp"
#include "quantum_tensor_network/gradient/solution_types.hpp"
#include "quantum_tensor_network/hamiltonian/hamiltonian.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_SolverLinear : public TISE_SolverBase {
public:
  typedef TISE_SolverLinear this_type;
  typedef linear_eigensystem_type solution_type;
  typedef hamiltonian :: hamiltonian_base_type hamiltonian_type;
  typedef hamiltonian_type hessian_type;
  typedef linear_eigensystem_type gradient_type;

public:
  solution_type operator() ( const hamiltonian_type& hamiltonian, const gradient_type& gradient ) {

    solution_type retval;

//    eigen_processor_type eigen_processor;
//    retval = eigen_processor( hamiltonian );

    return retval;

  }

}; // end of class TISE_SolverLinear

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
