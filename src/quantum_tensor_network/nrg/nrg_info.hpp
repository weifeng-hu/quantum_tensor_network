#ifndef NRG_INFO_HPP
#define NRG_INFO_HPP

#include <stdlib.h>
#include <limits>
#include <iostream>
#include <vector>
#include <string>
#include "quantum_tensor_network/common/rg_info_base.hpp"
#include "quantum_tensor_network/nrg/renormaliser_factory.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_Info : public RG_Info_Base {
public:
  typedef RG_Info_Base  base_type;
  typedef NRG_Info      this_type;
  typedef Renormaliser_ID renormaliser_id_type;

public:
  this_type() :
    base_type(),
    seed_value_( 2017 ),
    renormaliser_id_ ( false )
  {}

  this_type( const size_t n_site_value, 
             const size_t M_value                    = 10,
             const size_t nroot_value                = 10,
             const double on_site_hopping_value      = -5.0e0, 
             const double neighbour_hopping_value    = 1.0e0,
             const double on_site_coulomb_value      = 8.0e0,
             const hamiltonian_id_type hamiltonian_id_value = hamiltonian :: HUBBARD,
	     const unsigned seed_value  = 2017, 
             const renormaliser_id_type renormalise_mode = nrg :: EN,
       ) : 
   base_type( n_site_value, 
              M_value,
              nroot_value,
              on_site_hopping_value,
              neighbour_hopping_value,
              on_site_coulomb_value,
              hamiltonian_id_value )
   seed_value_ ( 2017 ),
   renormalise_mode_ ( renormalise_mode )
   {}

  ~this_type() {}

public:
  void print_specific_info( std :: ostream& os ) {
    os << "[ Numerical Renormalisation Group ]" << std :: endl;
    if( renormaliser_mode_ != nrg :: EN ) os << "seed: " << this->seed_ << std :: endl;
  } // end of print_info_specific()

public:
  renormaliser_id_type renormalise_mode() const 
    { return this->renormalise_mode_; }
  double en_percent() const 
    { return this->en_percent_; }

  void set_renormalise_mode( const renormaliser_id_type& renormaliser_id )
    { this->renormalise_mode_ = renormaliser_id; }
  void set_seed( unsigned value )
    { return this->seed_ = value; }

private:
  renormaliser_id_type   renormalise_mode_;
  unsigned               seed_;
  double                 en_percent_;

}; // end of class NRG_Info

}; // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
