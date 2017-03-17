#ifndef TENSOR_FUNCTIONAL_HPP
#define TENSOR_FUNCTIONAL_HPP

#include "quantum_tensor_network/tensor_functional/energy_lagrangian.hpp"
#include "quantum_tensor_network/tensor_functional/energy_gradient.hpp"
#include "quantum_tensor_network/tensor_functional/energy_hessian.hpp"

namespace quantum_tensor_network {

namespace tensor_functional {

  typedef EnergyLagrangian energy_lagrangian_type;
  typedef EnergyGradient   energy_gradient_type;
  typedef EnergyHessian    energy_hessian_type;

} // end of namespace tensor_functional

} // end of namespace quantum_tensor_network

#endif
