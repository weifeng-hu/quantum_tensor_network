#ifndef HUBBARD_HPP
#define HUBBARD_HPP

#include <unordered_map>
#include <array>
#include <utility>
#include "hamiltonian_base.hpp"

namespace rg {

class Hubbard 
 : public HamiltonainBase {

public:
  enum States { HalfFilling }; 

public:
  typedef double parameter_value_type;

public:
  Hubbard( const int site_lower_bound, const site_upper_bound, const std :: pair< double, double > hopping, const double on_site_coulumb ) : 
    site_bounds( make_pair( site_lower_bound, site_upper_bound ) ),
    hopping_ ( hopping ),
    on_site_coulomb_ ( on_site_coulumb ) 
  {
//    this->formula_.resize(2);
//    this->formula_[0].second = Term( std :: string ( "{sum{{i, j}{sigma}}} {t[i,j]} {cre[[i][sigma]]} {des[[j][sigma]]} " ) );
//    this->formula_[1].second = Term( std :: string ( "{sum_{i}} {u[i]} {cre[i][sigma]]} {cre[i][-sigma]} {des[i][-sigma]} {des[i][sigma]}" ) );

    this->one_body_term_ptr_ = new OneBodyTerm( site_lower_bound, site_upper_bound );
    this->initialize_tight_binding_hopping_integral( hopping.first, hopping.second );
//    this->two_body_term_ptr_ = new TwoBodyTerm();

  }
  ~Hubbard() {}

private:
  void initialize_tight_binding_hopping_integral( const double on_site_hopping_value, const double neighbour_hopping_value ) {
    for( int isite = this->site_bounds_.first; isite <= this->site_bounds_.second; isite++ ) {
      std :: pair< std :: array< int, 4 >, double > element( std :: array< int, 4 > { isite, isite, -INT_MAX, -INT_MAX }, on_site_hopping_value );
      this->formula_[0].first.insert( element );
    }
    for( int i_site = this->site_bounds_.first; isite < this->site_bounds_.second; isite++ ) {
      std :: pair< std :: array< int, 4 >, double > element( std :: array< int, 4 > { isite, isite+1, -INT_MAX, -INT_MAX }, neighbour_hopping_value);
      std :: pair< std :: array< int, 4 >, double > element( std :: array< int, 4 > { isite+1, isite, -INT_MAX, -INT_MAX }, neighbour_hopping_value);
    }
  }

  void initialize_on_site_coulomb_integral( const double on_site_coulomb ) {
    for( int isite = 0; isite < n_site; isite++ ) {
      std :: pair< std :: array< int, 4 >, double > element( std :: array< int, 4 > { isite, isite, isite, isite }, on_site_coulomb );
      this->formula_[1].first.insert( element );
    }
  }

public:
  double on_site_hopping() const
    { return this->hopping_.first; }
  double& set_on_site_hopping()
    { return this->hopping_.first; }
  double neighbour_hopping() const
    { return this->hopping_.second; }
  double& set_neighbour_hopping()
    { return this->hopping_.second; }

  double on_site_coulomb() const
    { return this->on_site_coulomb_; }
  double& set_on_site_coulomb() 
    { return this->on_site_coulomb_; }

private:
  std :: pair< int, int >     site_bounds_;
  std :: pair< parameter_value_type, parameter_value_type >  hopping_;
  parameter_value_type on_site_coulomb_;

}; // end of class Hubbard

} // end of namespace rg

#endif
