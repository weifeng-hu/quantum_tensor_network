#ifndef TISE_SOLVER_FACTORY_HPP
#define TISE_SOLVER_FACTORY_HPP

#include <stdlib.h>
#include <iostream>
#include "quantum_tensor_network/gradient/tise_solver_base.hpp"
#include "quantum_tensor_network/gradient/tise_solver_linear.hpp"
#include "quantum_tensor_network/gradient/tise_solver_nonlinear.hpp"

namespace quantum_tensor_network {

namespace gradient {

enum SolverType { UNSET, LINEAR, NONLINEAR };

class TISE_SolverFactory {
public:
  typedef TISE_SolverBase product_base_type;

public:
  product_base_type* get_solver() {

    product_base_type* retval = nullptr;
    switch( SolverType ) {
      case( LINEAR ):
        retval = new TISE_SolverLinear();
        break;
      case( NONLINEAR ):
        retval = new TISE_SolverNonlinear();
        break;
      default:
        std :: cout << "Unknow TISE Solver Type " << std :: endl;
        abort();
    }
    return retval;

  }

}; // end of class TISE_SolverFactory

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
