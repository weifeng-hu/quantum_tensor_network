#ifndef HAM_HPP
#define HAM_HPP

#include "../mat_stoch_diag/simple_matrix.hpp"
#include "hamiltonian_base.hpp"

namespace rg {

class Hubbard 
 : public HamiltonainBase {

public:
  enum States { half_filling }; 

public:
  typedef double hopping_value_type;
  typedef double on_site_coulomb_value_type;

public:
  Hubbard() {}
  ~Hubbard() {}

public:
  hopping_value_type hopping() const
    { return this->hopping_; }
  hopping_value_type& set_hopping()
    { return this->hopping_; }

  on_site_coulomb_value_type on_site_coulomb() const
    { return this->on_site_coulomb_; }
  on_site_coulomb_value_type& set_on_site_coulomb() 
    { return this->on_site_coulomb_; }

private:
  hopping_value_type hopping_;
  on_site_coulomb_value_type on_site_coulomb_; 

}; // end of class Hubbard

} // end of namespace rg

#endif
