#ifndef DMRG_DMRG_INFO_HPP
#define DMRG_DMRG_INFO_HPP

#include "quantum_tensor_network/common/rg_info_base.hpp"
#include "quantum_tensor_network/dmrg/renormaliser_id.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_Info : public RG_Info_Base {
public:
  typedef DMRG_Info        this_type;
  typedef RG_Info_Base     base_type;
  typedef Renormaliser_ID  renormaliser_id_type;

public:
  DMRG_Info() :
    base_type(),
    renormalise_mode_ ( dmrg :: UNSET )
  {}

  DMRG_Info( const size_t n_site_value,
             const size_t M_value                    = 10,
             const size_t nroot_value                = 10,
             const double on_site_hopping_value      = -5.0e0,
             const double neighbour_hopping_value    = 1.0e0,
             const double on_site_coulomb_value      = 8.0e0,
             const hamiltonian_id_type hamiltonian_id_value = hamiltonian :: HUBBARD,
             const renormaliser_id_type renormalise_mode = dmrg :: SV
           ) :
    RG_Info_Base( n_site_value,
                M_value,
                nroot_value,
                on_site_hopping_value,
                neighbour_hopping_value,
                on_site_coulomb_value,
                hamiltonian_id_value ), 
    renormalise_mode_ ( renormalise_mode ) 
  {}

  ~DMRG_Info() {}

public:
  void print_specific_info( std :: ostream& os ) const {
    os << "[ Density Matrix Renormalisation Group Info ]" << std :: endl ;
    os << "  reormaliser type:\t\t\t"                     << this->renormaliser_type() << std :: endl ;
  } // end of function of print_specfic_info()

  renormaliser_id_type renormalise_mode() const 
    { return this->renormalise_mode_ ; }
  std :: string renormaliser_type() const 
    { return dmrg :: renormaliser_type( this->renormalise_mode_ ) ; }

  void set_renormalise_mode( const renormaliser_id_type& renormaliser_id )
    { this->renormalise_mode_ = renormaliser_id ; }


private:
  renormaliser_id_type renormalise_mode_;

}; // end of class DMRG_Info

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
