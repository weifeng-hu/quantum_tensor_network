#ifndef ENERGY_GRADIENT_HPP
#define ENERGY_GRADIENT_HPP

#include "quantum_tensor_network/tensor/decomposer_base.hpp"
#include "quantum_tensor_network/tensor_functional/operator_functional_base.hpp"

namespace quantum_tensor_network {

namespace tensor_functional {

class EnergyGradient : public OperatorFunctionalBase, public tensor :: DecomposerBase {

}; // end of class EnergyGradient

} // end of namespace tensor_functional

} // end of namespace quantum_tensor_network

#endif
