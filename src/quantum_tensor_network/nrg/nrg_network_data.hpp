#ifndef NRG_NETWORK_DATA_HPP
#define NRG_NETWORK_DATA_HPP

#include "quantum_tensor_network/wavefunction/wavefunction_mps.hpp"
#include "quantum_tensor_network/hamiltonian/hamiltonian_base.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkData {
public:
  typedef NRG_NetworkData  this_type;
  typedef WavefunctionMPS  wavefunction_type;
  typedef HamiltonianBase  hamiltonian_base_type;
  typedef std :: vector< double > energy_data_type;

public:
  NRG_NetworkInput() : wavefunction_ptr_(nullptr), 
                       hamiltonian_ptr_(nullptr),
                       new_site_id_(0)
  {}
  NRG_NetworkInput( wavefunction_type& wavefunction_ref,
                    hamiltonian_type&  hamiltonian_ref, 
                    int new_site_id ) :
    wavefunction_ptr_( &wavefunction_ref ),
    hamiltonian_ptr_ ( &hamiltonian_ref ),
    new_site_id_     ( new_site_id );
  {}

public:
  wavefunction_type*      wavefunction_ptr_;
  hamiltonian_base_type*  hamiltonian_ptr_;
  energy_data_type        energy_data_;
  int                     site_id_;
  int                     next_site_id_;

}; // end of class NRG_NetworkInput

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
