#ifndef HAMILTONIAN_BASE_HPP
#define HAMILTONIAN_BASE_HPP

#include <stdio.h>
#include <vector>
#include <string>
#include "operator_base.hpp"
#include "formula.hpp"

namespace renormalization_group {

enum HamType { UNSET, HUBBARD, ExHUBBARD };

class HamiltonianBase : public OperatorBase {
public:
  typedef OperatorBase operator_type;
  typedef std :: vector< operator_type* > operator_array_type;
  typedef Formula formula_type;

public:
  HamiltonianBase() {}
  virtual ~HamiltonianBase() {}

public:
  // this operator treats the coupling terms between Ha and rhs
  this_type& operator&& ( const this_type& rhs ) {

    for( size_t iterm_group = 0; iterm_group < this->formular_.size(); i++ ) {
     const OpTerm term = formula_.at(iterm_group);
     const operator_type op_a = term.get_op_rep();
     const operator_type op_b = term.get_op_rep();
     const operator_type op_a_x_op_b = op_a * op_b;
     this->hamiltonian_ += op_a_x_op_b + conjugate( op_a_x_op_b );
   }

   return *this;

  } // end of operator&

  this_type& operator+ ( const this_type& rhs ) {

    if( this != rhs ) {
      std :: cout << "this Hamiltonian and rhs are of different types " << std :: endl;
      abort();
    }

    this->n_sites_ += rhs.n_sites();
    this->formula_ += rhs.formula();

    this->hamiltonian_ = this->hamiltonian_ * Iden() +
                         Iden( this ) * rhs.hamiltonian();
    this->hamiltonian_ = this->hamiltonian_ && rhs.hamiltonian();

    return *this;
  } // end of operator+

  void eigen_system() {

  } // end of eigen_system()

  static std :: string hamiltonian_name( const HamType hamiltonian_type ) {

    switch( hamiltonian_type ) {
      case( HUBBARD ):
        return std :: string( "Hubbard" );
      case( ExHUBBARD ):
        return std :: string( "Extended Hubbard" );
      default:
        return std :: string( "Unknown" );
    }

  }

public:
  size_t n_sites() const
    { return this->number_of_sites_; }
  size_t& set_n_sites() 
    { return this->number_of_sites_; }

  operator_array_type operator_array() const
    { return this->operator_array_; }
  operator_array_type& set_operator_array_type()
    { return this->operator_array_; }

  formula_type formula() const 
    { return this->formula_; }
  formula_type& set_formula() 
    { return this->formula_; }

private:
//  formula_type         formula_;                 // stores ordinary operators
  one_body_term_pointer one_body_term_ptr_;
  two_body_term_pointer two_body_term_ptr_;
  size_t                n_sites_;

}; // end of class HamiltonianBase

std :: string hamiltonian_name( const HamType hamiltonian_type )
  {  return HamiltonianBase :: hamiltonian_name( hamiltonian_type ); }


} // end of namespace renormalization_group

#endif
