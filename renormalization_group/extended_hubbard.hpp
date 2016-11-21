#ifndef PPP_HPP
#define PPP_HPP

#include <vector>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "hamiltonian_base.hpp"

namespace renormalization_group {

class ExtendedHubbard : public HamiltonainBase {
public:
  typedef double hopping_value_type;
  typedef double on_site_coulomb_value_type;

public:
  ExtendedHubbard() {}
  ~ExtendedHubbard() {}

public:
  std :: vector< hopping_value_type > hopping() const
    { return this->hopping_; }
  std :: vector< hopping_value_type >& set_hopping()
    { return this->hopping_; }

  std :: vector< on_site_coulomb_value_type > on_site_coulomb() const
    { return this->on_site_coulomb_; }
  std :: vector< on_site_coulomb_value_type >& set_on_site_coulomb() 
    { return this->on_site_coulomb_; }

private:
  // Maybe we should use high dimensional array... but I don't like it anyway
  std :: vector< hopping_value_type > hopping_;
  std :: vector< on_site_coulomb_value_type > on_site_coulomb_; 

}; // end of class ExtendedHubbard

} // end of namespace renormalization_group

#endif
