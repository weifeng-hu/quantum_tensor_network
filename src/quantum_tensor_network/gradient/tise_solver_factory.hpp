#ifndef TISE_SOLVER_FACTORY_HPP
#define TISE_SOLVER_FACTORY_HPP

#include "quantum_tensor_network/gradient/tise_solver_base.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_SolverFactory {
public:
  typedef TISE_SolverBase product_base_type;

public:
  product_base_type* get_solver() {

    product_base_type* retval = nullptr;

    return retval;

  }

}; // end of class TISE_SolverFactory

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
