#ifndef HUBBARD_HPP
#define HUBBARD_HPP

#include <unordered_map>
#include <array>
#include <utility>
#include "./hamiltonian_base.hpp"

namespace renormalization_group {

class Hubbard : public HamiltonianBase {
public:
  enum States { HalfFilling }; 

public:
  Hubbard( const std :: vector<int>& site_indices,
           integral_type* integral_pointer ) :
    HamiltonianBase( site_indices, integral_pointer )
    {} 
  Hubbard( const std :: vector<int>& site_indices,
           integral_type* integral_pointer,
           const double on_site_hopping_val,
           const double neighbour_hopping_val, 
           const double on_site_coulomb_val ) :
    HamiltonianBase( site_indices, integral_pointer ),
    hamiltonian_type_  ( HUBBARD ),
    on_site_hopping_   ( on_site_hopping_val ),
    neighbour_hopping_ ( neighbour_hopping_val ),
    on_site_coulomb_   ( on_site_coulomb_val )
  {
    integral_ptr_->set_on_site_hopping( on_site_hopping_val );
    integral_ptr_->set_neighbour_hopping( neighbour_hopping_val );
    integral_ptr_->set_on_site_coulomb( on_site_coulomb_val );
//      std :: cout << "l" << one_body_term_.begin().i_list_ptr()->size() << std :: endl;
  }
  ~Hubbard() {}

public:
  double on_site_hopping() const 
    { return this->on_site_hopping_; }
  double neighbour_hopping() const
    { return this->neighbour_hopping_; }
  double on_site_coulomb() const
    { return this->on_site_coulomb_; }
  HamType hamiltonian_type() const
    { return this->hamiltonian_type_; }

  bool term_fit_constraint_one_body( one_body_term_type :: op_term_info_type& op_term_info ) 
    { return ( op_term_info.spin_type_0() == op_term_info.spin_type_1() ) & ( abs( op_term_info.ind_0() - op_term_info.ind_1() ) <= 1 ); }

  bool term_fit_constraint_two_body( two_body_term_type :: op_term_info_type& op_term_info ) {
    // judge the site indices: must be all the same
    if( op_term_info.ind_0()!= op_term_info.ind_1() ) return false;
    if( op_term_info.ind_0()!= op_term_info.ind_2() ) return false;
    if( op_term_info.ind_0()!= op_term_info.ind_3() ) return false;
    if( op_term_info.ind_1()!= op_term_info.ind_2() ) return false;
    if( op_term_info.ind_1()!= op_term_info.ind_3() ) return false;
    if( op_term_info.ind_2()!= op_term_info.ind_3() ) return false;

    // judge the spin constraint a b c d, a == d, b == c 
    if( op_term_info.spin_type_0() != op_term_info.spin_type_3() ) return false;
    if( op_term_info.spin_type_1() != op_term_info.spin_type_2() ) return false;
    return true;
  }

private:
  HamType hamiltonian_type_;
  double on_site_hopping_;
  double neighbour_hopping_;
  double on_site_coulomb_;

}; // end of class Hubbard

} // end of namespace renormalization_group

#endif
