#ifndef HAMILTONIAN_BASE_HPP
#define HAMILTONIAN_BASE_HPP

#include <stdio.h>
#include <vector>
#include <string>
#include <memory>
#include <array>
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
  inline bool operator== ( const this_type& lhs, const this_type& rhs )
    { return lhs.hamiltonian_type() == rhs.hamiltonian_type();  }
  inline bool operator!= ( const this_type& lhs, const this_type& rhs )
    { return !( lhs ==  rhs ); }

  virtual bool term_fit_constraint_one_body( one_body_term_type :: op_term_info_type& op_term_info ) = 0;
  virtual bool term_fit_constraint_two_body( two_body_term_type :: op_term_info_type& op_term_info ) = 0;

  // this operator treats the coupling terms between Ha and rhs
  this_type& operator&= ( const this_type& rhs ) {

    std :: array< one_body_term_type, 2 > one_body_A_x_B = this->one_body_term_ | rhs.one_body_term();

    for( one_body_term_type :: iterator it = one_body_A_x_B[0].begin(); it != one_body_A_X_B[0].end(); ++it ) {
      const one_body_term_type :: op_term_info_type op_term_info = *it;
      if( this->term_fit_constraint_one_body( op_term_info ) ) {
        operator_type* op_a_ptr = op_term.first();
        operator_type* op_b_ptr = op_term.second();
        const operator_type op_a_x_op_b = (*op_a) * (*op_b);
        *this = *this + op_a_x_op_b; // need to pay attention to operator += in the base class OperatorBase...
      }
    }

    for( one_body_term_type :: iterator it = one_body_A_x_B[1].begin(); it != one_body_A_X_B[1].end(); ++it ) {
      const one_body_term_type :: op_term_info op_term = *it;
      if( this->term_fit_constaint_one_body( op_term_info ) ) {
        operator_type* op_a_ptr = op_term.first();
        operator_type* op_b_ptr = op_term.second();
        const operator_type op_a_x_op_b = (*op_a) * (*op_b);
        *this = *this + op_a_x_op_b;
      }
    }

    std :: array< two_body_term_type, 2 > = this->two_body_term_ | rhs.two_body_term();
    for( two_body_term_type :: iterator it = two_body_A_x_B[0].begin(); it != two_body_A_X_B[0].end(); ++it ) {
      const two_body_term_type :: op_term_info_type op_term_info = *it;
      if( this->term_fit_constraint_two_body( op_term_info ) == true ) {
        operator_type* op_a_ptr = op_term.first( two_body_A_x_B[0].middle() );
        operator_type* op_b_ptr = op_term.second( two_body_A_x_B[0].middle() );
        const operator_type op_a_x_op_b = (*op_a) * (*op_b);
        *this = *this + op_a_x_op_b;
      }
    }

    for( two_body_term_type :: iterator it = two_body_A_x_B[1].begin(); it != two_body_A_X_B[1].end(); ++it ) {
      const two_body_term_type :: op_term_info_type op_term_info = *it;
      if( this->term_fit_constraint_two_body( op_term_info ) == true ) {
        operator_type* op_a = op_term.first( two_body_A_x_B[1].middle() );
        operator_type* op_b = op_term.second( two_body_A_x_B[1].middle() );
        const operator_type op_a_x_op_b = (*op_a) * (*op_b);
        *this = *this + op_a_x_op_b;
      }
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

    *this = *this * Iden() + Iden( this ) * rhs + *this & rhs;

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
