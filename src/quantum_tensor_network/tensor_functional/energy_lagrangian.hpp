#ifndef ENERGY_LAGRANGIAN_HPP
#define ENERGY_LAGRANGIAN_HPP

#include "quantum_tensor_network/hamiltonian/hamiltonian.hpp"
#include "quantum_tensor_network/tensor_functional/operator_functional_base.hpp"

namespace quantum_tensor_network {

namespace tensor_functional {

//class EnergyLagrangian : public OperatorFunctionalBase<0> {
class EnergyLagrangian : public OperatorFunctionalBase {
public:
  typedef hamiltonian :: hamiltonian_base_type hamiltonian_type;
  typedef wavefunction :: nonlinear_wavefunction_1d_type wavefunction_type;

public:
  EnergyLagrangian() {}
  EnergyLagrangian( const hamiltonian_type& hamiltonian, const wavefunction_type& wavefunction ) {}

public:
  void attach_new_hamiltonian_term( const hamiltonian_type& hamiltonian ) {}

}; // end of class EnergyLagrangian

} // end of namespace tensor_functional

} // end of namespace quantum_tensor_network

#endif
