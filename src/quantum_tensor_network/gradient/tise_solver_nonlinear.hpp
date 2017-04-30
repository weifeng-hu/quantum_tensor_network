#ifndef TISE_SOLVER_NONLINEAR_HPP
#define TISE_SOLVER_NONLINEAR_HPP

#include <vector>
#include <utility>
//#include "quantum_tensor_network/lattice/block.hpp"
//#include "quantum_tensor_network/dmrg/dmrg_eigensystem.hpp"
#include "quantum_tensor_network/gradient/tise_solver_base.hpp"
#include "quantum_tensor_network/gradient/solution_types.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_SolverNonlinear : public TISE_SolverBase {
public:
  typedef TISE_SolverNonlinear                    this_type;
  typedef hamiltonian :: hamiltonian_base_type     hessian_type;
  typedef gradient :: TISE_SolutionTensor                solution_type;
//  typedef solution_type :: eigenvector_type       eigenvector_type;

public:
  TISE_SolverNonlinear() {}
  ~TISE_SolverNonlinear() {}

public:
//  solution_type operator() ( const hessian& hessian_type, const decomposer_type* decomposer, const eigenvector_type& guess ) {
//
//    solution_type retval;
//
//    return retval;
//
//  }

private:


}; // end of class TISE_SolverNonlinear

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
