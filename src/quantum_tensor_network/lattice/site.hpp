#ifndef LATTICE_SITE_HPP
#define LATTICE_SITE_HPP

#include <tuple>
#include "quantum_tensor_network/lattice/quanta_inflow.hpp"
#include "quantum_tensor_network/lattice/quanta_outflow.hpp"

namespace quantum_tensor_network {

namespace lattice {

class Site {
public:
  typedef Site this_type;
  typedef QuantaInFlow inflow_quanta_type;
  typedef QuantaOutFlow outflow_quanta_type;

public:
  Site() {}
  Site( inflow_quanta_type inflow_aux, inflow_quanta_type inflow_phys, outflow_quanta_type outflow_aux ) :
    aux_inflow_quanta_ ( inflow_aux ),
    aux_outflow_quanta_ ( outflow_aux ),
    phys_inflow_quanta_ ( inflow_phys ) {}
  Site( std :: tuple < inflow_quanta_type , inflow_quanta_type , outflow_quanta_type > data ) :
    aux_inflow_quanta_  ( std :: get<0>( data ) ),
    aux_outflow_quanta_ ( std :: get<2>( data ) ),
    phys_inflow_quanta_ ( std :: get<1>( data ) ) {}
  ~Site() {}

  int site_id() const
    { return site_id_; }
  friend
  this_type operator+ ( this_type& this_obj, int x ) {
    this_type retval;
    // body is here
    return retval;
  }

private:
  inflow_quanta_type  aux_inflow_quanta_;
  outflow_quanta_type aux_outflow_quanta_;
  inflow_quanta_type  phys_inflow_quanta_;
  int                 site_id_;

}; // end of class Site

} // end of namespace lattice

} // end of namespace quantum_tensor_network

#endif
