#ifndef QUANTUM_NUMBER_HPP
#define QUANTUM_NUMBER_HPP

#include <utility>
#include <vector>

namespace renormalization_group {

enum SpinType { up, down };

class QuantumNumber {
public:
  typedef QuantumNumber this_type;

public:
  QuantumNumber() {}
  QuantumNumber( const int n_value, const int s_z_value ) :
    n_ (n_value),
    s_z_( s_z_value ) {}
  ~QuantumNumber(){}

public:
  int n() const
    { return this->n_; }
  int s_z() const
    { return this->s_z_; }

  this_type& operator+= ( this_type& rhs ) {
    this->n_   += rhs.n();
    this->s_z_ += rhs.s_z();
    return *this;
  }

  friend
    this_type operator+ ( this_type& lhs, this_type& rhs ) {
      lhs += rhs;
      return lhs;
    }

  this_type& operator*= ( this_type& rhs ) {
    return *this += rhs ;
  }

  friend 
    std :: vector< this_type > operator* ( this_type& lhs, std :: vector< this_type > rhs_group ) {
      std :: vector< this_type > retval;
      for( std :: size_t i = 0; i < rhs_group.size(); i++ ) {
        retval.push_back( lhs + rhs_group[i] );
      }
      return retval;
  }

  this_type& operator- () {
    this->n_   = -this->n_;
    this->s_z_ = -this->s_z_; 
    return *this;
  }

  friend
    bool operator== ( const this_type lhs, const this_type rhs ) {
      return ( lhs.n() == rhs.n() & lhs.s_z() == rhs.s_z() );
    }

  friend
    bool operator!= ( const this_type lhs, const this_type rhs ) {
      return !( lhs == rhs );
    }

  int site_ind() {
    if( n_ == 0 & s_z_ == 0 ) return 0;
    if( n_ == 1 & s_z_ == 1 ) return 1;
    if( n_ == 1 & s_z_ == -1 ) return 2;
    if( n_ == 2 & s_z_ == 0 ) return 3;
  }

  void print() {
    printf( "n: %i   sz: %i", n_, s_z_ );
  }

private:
  int n_;
  int s_z_;

}; // end of class QuantumNumber

std :: vector< QuantumNumber > site_qn = { QuantumNumber(0, 0),
                                           QuantumNumber(1, 1),
                                           QuantumNumber(1, -1),
                                           QuantumNumber(2, 0) };

} // end of namespace renormalization_group

#endif
