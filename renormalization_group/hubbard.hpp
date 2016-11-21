#ifndef HUBBARD_HPP
#define HUBBARD_HPP

#include <unordered_map>
#include <array>
#include <utility>
#include "hamiltonian_base.hpp"

namespace renormalization_group {

class Hubbard : public HamiltonainBase {
public:
  enum States { HalfFilling }; 

public:
  typedef double parameter_value_type;

public:
  Hubbard( const std :: vector<int> site_indices,
           integral_type* integral_pointer,
           const double on_site_hopping,
           const double neighbour_hoping, 
           const double on_site_coulomb ) :
  HamiltonianBase( site_indices, integral_pointer ),
  hamiltonian_type_  ( HUBBARD ),
  on_site_hopping_   ( on_site_hopping ),
  neighbour_hopping_ ( neighbour_hopping ),
  on_site_coulomb_   ( on_site_coulomb )
  {
    integral_pointer->set_on_site_hopping( on_site_hopping );
    integral_pointer->set_neighbour_hopping( neighbour_hopping );
    integral_pointer->set_on_site_coulomb( on_site_coulomb);
  }
  ~Hubbard() {}

public:
  double on_site_hopping() const
    { return this->on_site_hopping_; }
  double neighbour_hopping() const
    { return this->neighbour_hopping_; }
  double on_site_coulomb() const
    { return this->on_site_coulomb_; }
  HamType hamiltonian_type() 
    { return this->hamiltonian_type_; }

  bool term_fit_constraint_one_body( one_body_term_type :: op_term_info_type& op_term_info ) {
    return ( std :: get<2> ( std :: get<0> ( op_term_info ) ) == 
             std :: get<2> ( std :: get<0> ( op_term_info ) );
  }

  bool term_fit_constraint_two_body( two_body_term_type :: op_term_info_type& op_term_info ) {
    // judge the site indices: must be all the same
    if( std :: get<1> ( std :: get<0> ( op_term_info ) ) != std :: get<1> ( std :: get<1> ( op_term_info ) ) ) return false;
    if( std :: get<1> ( std :: get<0> ( op_term_info ) ) != std :: get<1> ( std :: get<2> ( op_term_info ) ) ) return false;
    if( std :: get<1> ( std :: get<0> ( op_term_info ) ) != std :: get<1> ( std :: get<3> ( op_term_info ) ) ) return false;
    if( std :: get<1> ( std :: get<1> ( op_term_info ) ) != std :: get<1> ( std :: get<2> ( op_term_info ) ) ) return false;
    if( std :: get<1> ( std :: get<1> ( op_term_info ) ) != std :: get<1> ( std :: get<3> ( op_term_info ) ) ) return false;
    if( std :: get<1> ( std :: get<2> ( op_term_info ) ) != std :: get<1> ( std :: get<3> ( op_term_info ) ) ) return false;

    // judge the spin constraint a b c d, a == d, b == c 
    if( std :: get<2> ( std :: get<0> ( op_term_info ) ) != std :: get<2> ( std :: get<3> ( op_term_info ) ) ) return false;
    if( std :: get<2> ( std :: get<1> ( op_term_info ) ) != std :: get<2> ( std :: get<2> ( op_term_info ) ) ) return false;
  }

private:
  HamType hamiltonian_type_;
  double on_site_hopping_;
  double neighbour_hopping_;
  double on_site_coulomb_;

}; // end of class Hubbard

} // end of namespace renormalization_group

#endif
