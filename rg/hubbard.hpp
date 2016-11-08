#ifndef HAM_HPP
#define HAM_HPP

#include "../mat_stoch_diag/simple_matrix.hpp"
#include "hamiltonian_base.hpp"

namespace rg {

class Hubbard 
 : public HamiltonainBase {

public:
  enum States { HalfFilling }; 

public:
  typedef double hopping_value_type;
  typedef double on_site_coulomb_value_type;

public:
  Hubbard( const size_t n_site, const double hopping, const double on_site_coulumb ) : 
    n_site_ ( n_site ),
    hopping_ ( hopping ),
    on_site_coulomb_ ( on_site_coulumb ) 
  {
    this->formula_.resize(2);
    this->formula_[0].second = Term( std :: string ( "{sum{{i, j}{sigma}}} {t[i,j]} {cre[[i][sigma]]} {des[[j][sigma]]} " ) );
    this->formula_[1].second = Term( std :: string ( "{sum_{i}} {u[i]} {cre[i][sigma]]} {cre[i][-sigma]} {des[i][-sigma]} {des[i][sigma]}" ) );
    for( int isite = 0; isite < n_site; isite++ ) {
      std :: pair< std :: array< int, 4 >, double > element( std :: array< int, 4 > { isite, isite, -INT_MAX, -INT_MAX }, hopping );
      this->formula_[0].first.insert( element );
    }
    for( int isite = 0; isite < n_site; isite++ ) {
      std :: pair< std :: array< int, 4 >, double > element( std :: array< int, 4 > { isite, isite, isite, isite }, on_site_coulomb );
      this->formula_[1].first.insert( element );
    }
  }
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
  size_t n_site_; 

}; // end of class Hubbard

} // end of namespace rg

#endif
