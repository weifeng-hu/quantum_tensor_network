#ifndef HAMILTONIAN_BASE_HPP
#define HAMILTONIAN_BASE_HPP

#include <stdio.h>
#include <vector>
#include <string>
#include <memory>
#include "integral.hpp"
#include "operator_base.hpp"
#include "one_body_term.hpp"
#include "two_body_term.hpp"
//#include "formula.hpp"

namespace renormalization_group {

enum HamType { UNSET, HUBBARD, ExHUBBARD };

class HamiltonianBase : public OperatorBase {
public:
  typedef Integral                          integral_type;
  typedef OperatorBase                      operator_type;
  typedef OneBodyTerm                       one_body_term_type;
  typedef one_body_term_type*               one_body_term_pointer;
  typedef TwoBodyTerm                       two_body_term_type;
  typedef two_body_term_type*               two_body_term_pointer;
  //typedef std :: vector< operator_type* >   operator_array_type;
  //typedef Formula                           formula_type;

public:
  HamiltonianBase() {}
  HamiltonianBase( const std :: vector<int> site_indices,
                   integral_type*  integral_pointer ) : 
    integral_ptr_ ( std :: shared_ptr< integral_type >( integral_pointer ) );
    {
      this->one_body_term_ = OneBodyTerm( site_indices, site_indices );
      this->two_body_term_ = TwoBodyTerm( site_indices, site_indices, site_indices, site_indices );
    }
  virtual ~HamiltonianBase() {}

public:
  bool operator== ( const this_type& rhs )
    { return this->hamiltonian_type() == rhs.hamiltonian_type();  }
  bool operator!= ( const this_type& rhs )
    { return !( *this ==  rhs ); }

  // this operator treats the coupling terms between Ha and rhs
  this_type& operator&= ( const this_type& rhs ) {
    for( size_t iterm_group = 0; iterm_group < this->formular_.size(); i++ ) {
      const OpTerm term = formula_.at(iterm_group);
      const operator_type op_a = term.get_op_rep();
      const operator_type op_b = term.get_op_rep();
      const operator_type op_a_x_op_b = op_a * op_b;
      this->hamiltonian_ += op_a_x_op_b + conjugate( op_a_x_op_b );
    }
    return *this;
  } // end of operator& ()

  friend
    this_type operator& ( this_type& lhs, this_type rhs ) {
      lhs &= rhs;
      return *lhs;
    }

  this_type& operator+= ( this_type& rhs ) {

    if( *this != rhs ) {
      std :: cout << "this Hamiltonian and rhs are of different types " << std :: endl;
      abort();
    }

    this->n_sites_ += rhs.n_sites();
    //this->formula_ += rhs.formula();
    this->one_body_term_ += rhs.one_body_term();
    this->two_body_term_ += rhs.two_body_term();

    this->hamiltonian_ = this->hamiltonian_ * Iden() +
                         Iden( this ) * rhs.hamiltonian();
    this->hamiltonian_ = this->hamiltonian_ & rhs.hamiltonian();

    return *this;

  } // end of operator+= ()

  friend 
    this_type operator+ ( this_type& lhs, this_type& rhs ) {
      lhs += rhs;
      return *lhs;
    }

  void eigen_system() {

    matrix_type hamiltonian_matrix = this->acquire_hamiltonian_matrix();

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

  } // end of hamiltonian_name()

public:
  size_t n_site() const
    { return this->n_site_; }

  one_body_term_type& one_body_term()
    { return this->one_body_term_; }
  two_body_term_type& two_body_term()
    { return this->two_body_term_; }

//  operator_array_type operator_array() const
//    { return this->operator_array_; }
//  operator_array_type& set_operator_array_type()
//    { return this->operator_array_; }

//  formula_type formula() const 
//    { return this->formula_; }
//  formula_type& set_formula() 
//    { return this->formula_; }
//
  virtual HamType hamiltonian_type() = 0;

protected:
//  formula_type         formula_;                 // stores ordinary operators
  one_body_term_type     one_body_term_;
  two_body_term_type     two_body_term_;
  std :: shared_ptr< integral_type > integral_ptr_;

}; // end of class HamiltonianBase

std :: string hamiltonian_name( const HamType hamiltonian_type )
  {  return HamiltonianBase :: hamiltonian_name( hamiltonian_type ); }

} // end of namespace renormalization_group

#endif
