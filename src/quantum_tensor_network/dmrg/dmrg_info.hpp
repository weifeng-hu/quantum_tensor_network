#ifndef DMRG_INFO_HPP
#define DMRG_INFO_HPP

#include "quantum_tensor_network/common/rg_info_base.hpp"
#include "quantum_tensor_network/dmrg/renormaliser_factory.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_Info : public RG_Info_Base {
public:
  typedef DMRG_Info     this_type;
  typedef RG_Info_Base  base_type;

public:
  this_type() :
    base_type()
    {}

  this_type( const size_t n_site_value,
             const size_t M_value         = 10,
             const size_t nroot_value     = 10,
             const double on_site_hopping_value      = -5.0e0,
             const double neighbour_hopping_value    = 1.0e0,
             const double on_site_coulomb_value      = 8.0e0,
             const hamiltonian_id_type hamiltonian_id_value = hamiltonian :: HUBBARD,
             const renormaliser_id_type renormalise_mode = dmrg :: SV,
           ) :
   base_type( n_site_value,
     M_value,
     nroot_value,
     on_site_hopping_value,
     neighbour_hopping_value,
     on_site_coulomb_value,
     hamiltonian_id_value )
     renormalise_mode_( renormalise_mode )
   {}

  ~this_type() {}

public:
  void print_specific_info( std :: ostream& os ) {
    os << "[ Density Matrix Renormalisation Group ]" << std :: endl;
  } // end of function of print_specfic_info()

private:
  renormaliser_id_type renormalise_mode_;

}; // end of class DMRG_Info

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
