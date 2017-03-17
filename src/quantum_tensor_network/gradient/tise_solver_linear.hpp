#ifndef TISE_SOLVER_LINEAR_HPP
#define TISE_SOLVER_LINEAR_HPP

#include "quantum_tensor_network/gradient/tise_solver_base.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_SolverLinear : public TISE_SolverBase {

public:
  eigen_system_linear_type operator() ( const hamiltonian_type& hamiltonian ) {

    eigen_system_linear_type retval;

//    eigen_processor_type eigen_processor;
//    retval = eigen_processor( hamiltonian );

    return retval;

  }

}; // end of class TISE_SolverLinear

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
