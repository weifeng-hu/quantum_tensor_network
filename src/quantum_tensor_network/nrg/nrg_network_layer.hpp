#ifndef NRG_NETWORK_LAYER_HPP
#define NRG_NETWORK_LAYER_HPP

#include <iostream>
#include <vector>
#include "quantum_tensor_network/nrg/nrg_info.hpp"
#include "quantum_tensor_network/nrg/nrg_network_cell.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_NetworkLayer {
public:
  typedef NRG_NetworkLayer            this_type;
  typedef NRG_NetworkCell             cell_type;
  typedef NRG_Info                    config_type;
  typedef cell_type :: data_type      data_type;
  typedef std :: vector< cell_type >  structure_type;
  typedef structure_type :: iterator  structure_iterator_type;

public:
  NRG_NetworkLayer() {}
  NRG_NetworkLayer( const config_type& config_obj ) {
    this->initialise( config_obj );
  }
  ~NRG_NetworkLayer() {}

public:
  void initialise( const config_type& config_obj ) {

    int n_site = config_obj.n_site();
    for( int i = 0; i < n_site; i++ ) {
      cell_type new_cell_i( config_obj );
      this->structure_.push_back( new_cell_i );
    }

    // need to implement the data initialization
    this->current_data_ = data_type( data_type :: wavefunction_type(),
                                     data_type :: hamiltonian_type(),
                                     data_type :: energy_data_type(),
                                     data_type :: node_type(),
                                     data_type :: node_type() );

  } // end of function initialise()

  data_type run() {
    for( ; current_cell_id_ < n_cell(); ) {
      ++(*this);
    }
    return current_data_;
  }

  this_type& operator++ () {
    if( current_cell_id_ != this->end() ) {
      this->current_data_ = this->structure_[ current_cell_id_ ]( this->previous_data_ );
      this->previous_data_ = this->current_data_;
      current_cell_id_++;
    } else {
      std :: cout << "NRG procedure has completed for this NRG network layer" << std :: endl;
    }
    return *this;
  }

public:
  size_t n_cell() const
    { return this->structure_.size(); }
  int begin()
    { return 0; }
  int end()
    { return this->n_cell(); }
  void print_status() {

  }

private:
  structure_type structure_;
  data_type current_data_;
  data_type previous_data_;
  int current_cell_id_;

}; // end of class NRG_Network_Layer

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
