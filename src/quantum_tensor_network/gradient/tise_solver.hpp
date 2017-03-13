#ifndef TISE_SOLVER_HPP
#define TISE_SOLVER_HPP

namespace quantum_tensor_network {

namespace gradient {

class TISE_Solver {
public:
  typedef TISE_Solver this_type;

public:
  TISE_Solver() {}
  ~TISE_Solver() {}

public:
  eigen_system_linear_type operator() ( const hamiltonian_type& hamiltonian ) {

  }

//  eigen_system_nonlinear_type operator() ( const hamiltonian_type& hamiltonian ) {
//
//  }

}; // end of TISE_Solver

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
