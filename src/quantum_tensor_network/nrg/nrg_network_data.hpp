#ifndef NRG_NETWORK_DATA_HPP
#define NRG_NETWORK_DATA_HPP

#include <vector>
#include "quantum_tensor_network/lattice/lattice.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction.hpp"
#include "quantum_tensor_network/hamiltonian/hamiltonian.hpp"
#include "quantum_tensor_network/nrg/nrg_network_progressor.hpp"
#include "quantum_tensor_network/nrg/renormaliser_base.hpp"
#include "quantum_tensor_network/gradient/solution_types.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkData {
public:
  typedef NRG_NetworkData                                  this_type;
  typedef lattice :: site_type                             node_type;
  typedef NRG_NetworkProgressor                            progressor_type;
  typedef nrg :: RenormaliserBase                          renormaliser_type;
  typedef wavefunction :: nonlinear_wavefunction_1d_type   wavefunction_type;
  typedef hamiltonian :: hamiltonian_base_type             hamiltonian_type;
  typedef renormaliser_type :: output_type                 A_tensor_type;
  typedef gradient :: linear_eigensystem_type :: eigenspectrum_type  energy_data_type;

public:
  NRG_NetworkData() {}
  NRG_NetworkData( const wavefunction_type& wavefunction_ref,
             const hamiltonian_type&  hamiltonian_ref,
             const energy_data_type&  energy_data_ref,
             const node_type& current_node_value,
             const node_type& next_node_value ) :
    wavefunction_    ( wavefunction_ref ),
    hamiltonian_     ( hamiltonian_ref ),
    energy_data_     ( energy_data_ref ),
    current_node_    ( current_node_value ),
    next_node_       ( next_node_value )
  {}
  ~NRG_NetworkData() {}

public:
  A_tensor_type get_A_tensor() {
    A_tensor_type retval;
    return retval;
  }

  wavefunction_type wavefunction() const
    { return this->wavefunction_; }
  hamiltonian_type hamiltonian() const 
    { return this->hamiltonian_; }

  wavefunction_type& set_wavefunction()
    { return this->wavefunction_; }
  hamiltonian_type& set_hamiltonian()
    { return this->hamiltonian_; }
  energy_data_type& set_energy_data() 
    { return this->energy_data_; }
  node_type& set_current_node() 
    { return this->current_node_; }
  node_type& set_next_node()
    { return this->next_node_; }
  progressor_type& set_progressor() 
    { return this->progressor_; }

  node_type get_input_site() const
    { return current_node_; }
  A_tensor_type get_A_tensor( const node_type& node ) const
    { }
  node_type next_node() const
    { return this->next_node_; }


public:
  wavefunction_type       wavefunction_;
  hamiltonian_type        hamiltonian_;
  energy_data_type        energy_data_;
  progressor_type         progressor_;
  node_type               current_node_;
  node_type               next_node_;

}; // end of class NRG_NetworkInput

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
