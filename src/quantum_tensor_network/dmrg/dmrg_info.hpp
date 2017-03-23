#ifndef DMRG_INFO_HPP
#define DMRG_INFO_HPP

namespace quantum_tensor_network {

namespace dmrg {

class DMRG_Info : public RenormalizationGroupInfo {
public:
  DMRG() :
   RenormalizationGroup(),
   {}

  DMRG( const size_t n_site_value, 
        const size_t increment_value = 1, 
        const size_t M_value         = 10, 
        const HamType hamiltonian    = HUBBARD, 
        const StateSamplingMethod state_sampling_method = NORMAL, 
        const double on_site_hopping_value      = -5.0e0, 
        const double neighbour_hopping_value    = 1.0e0,
        const double on_site_coulomb_value      = 8.0e0,
        const size_t nroot               = 10,
       ) : 
   RenormalizationGroup( n_site_value, 
     M_value,
     hamiltonian,
     state_sampling_method,
     on_site_hopping_value,
     neighbour_hopping_value,
     on_site_coulomb_value,
     nroot ), 
   {}

  ~DMRG() {}



}; // end of class DMRG_Info

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
