#ifndef NRG_NRG_INFO_HPP
#define NRG_NRG_INFO_HPP

#include <stdlib.h>
#include <limits>
#include <iostream>
#include <vector>
#include <string>
#include "quantum_tensor_network/common/rg_info_base.hpp"
#include "quantum_tensor_network/nrg/renormaliser_id.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_Info : public RG_Info_Base {
public:
  typedef RG_Info_Base     base_type;
  typedef NRG_Info         this_type;
  typedef Renormaliser_ID  renormaliser_id_type;

public:
  NRG_Info() :
    base_type(),
    renormalise_mode_ ( nrg :: UNSET ),
    seed_             ( 2017 ),
    en_percent_       ( 100.0e0 )
  {}

  NRG_Info( const size_t n_site_value, 
            const size_t M_value                    = 10,
            const size_t nroot_value                = 10,
            const double on_site_hopping_value      = -5.0e0, 
            const double neighbour_hopping_value    = 1.0e0,
            const double on_site_coulomb_value      = 8.0e0,
            const hamiltonian_id_type hamiltonian_id_value = hamiltonian :: HUBBARD,
	    const unsigned seed_value       = 2017,
            const double   en_percent_value = 100.0e0,
            const renormaliser_id_type renormalise_mode = nrg :: EN
       ) : 
    base_type( n_site_value, 
               M_value,
               nroot_value,
               on_site_hopping_value,
               neighbour_hopping_value,
               on_site_coulomb_value,
               hamiltonian_id_value ), 
    renormalise_mode_ ( renormalise_mode ),
    seed_             ( seed_value ),
    en_percent_       ( en_percent_value ) 
  {}

  ~NRG_Info() {}

public:
  void print_specific_info( std :: ostream& os ) const {
    os << "[ Numerical Renormalisation Group Info ]" << std :: endl;
    if( renormalise_mode_ != nrg :: EN ) {
      os << "   seed:\t\t\t\t"                      << this->seed_                     << std :: endl ;
      os << "   % of energy-level ordered space:\t" << this->en_percent_ << "%"        << std :: endl ;
      os << "   renormaliser type:\t\t\t"           << this->renormaliser_type()       << std :: endl ;
    }
  } // end of print_info_specific()

public:
  renormaliser_id_type renormalise_mode() const 
    { return this->renormalise_mode_ ; }
  std :: string renormaliser_type() const 
    { return nrg :: renormaliser_type( this->renormalise_mode_ ) ; }
  double en_percent() const 
    { return this->en_percent_ ; }
  unsigned seed() const
    { return this->seed_ ; }

  void set_renormalise_mode( const renormaliser_id_type& renormaliser_id )
    { this->renormalise_mode_ = renormaliser_id ; }
  void set_seed( unsigned seed_value )
    { this->seed_ = seed_value ; }
  void set_en_percent( double percent_value )
    { this->en_percent_ = percent_value ; }

private:
  renormaliser_id_type   renormalise_mode_ ;
  unsigned               seed_ ;
  double                 en_percent_ ;

}; // end of class NRG_Info

}; // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
