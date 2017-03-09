#ifndef QUANTUM_NUMBER_HPP
#define QUANTUM_NUMBER_HPP

#include <stdio.h>
#include <iostream>
#include <utility>
#include <vector>

namespace quantum_tensor_network {

namespace quantum_number {
enum SpinType { up, down };

class QuantumNumber {
public:
  typedef QuantumNumber this_type;

public:
  QuantumNumber() : n_(0), s_z_(0) {}
  QuantumNumber( const int n_value, const int s_z_value ) :
    n_ (n_value),
    s_z_( s_z_value ) 
    {}
  virtual ~QuantumNumber() {}

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
      this_type retval = lhs;
      retval += rhs;
      return retval;
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

  int ind() {
    if( n_ == 0 & s_z_ == 0 ) return 0;
    if( n_ == 1 & s_z_ == 1 ) return 1;
    if( n_ == 1 & s_z_ == -1 ) return 2;
    if( n_ == 2 & s_z_ == 0 ) return 3;
  }

  friend 
    std :: ostream& operator<<( std :: ostream& os, const this_type& obj ) {
      obj.print();
      return os;
    }

  virtual void print() const {
    printf( "n: %i   sz: %i  ", n_, s_z_ );
  }

protected:
  int n_;
  int s_z_;

}; // end of class QuantumNumber

std :: vector< QuantumNumber > site_qn = { QuantumNumber(0, 0),
                                           QuantumNumber(1, 1),
                                           QuantumNumber(1, -1),
                                           QuantumNumber(2, 0) };

void print( std :: vector< QuantumNumber > qns ) {

  for( int i = 0; i < qns.size(); i++ ) {
    qns[i].print();
  }
  std :: cout << std :: endl;

}

bool equal( std :: vector< QuantumNumber> qa, std :: vector< QuantumNumber > qb ) {
  if( qa.size() != qb.size() ) return false;
  for( int i = 0; i < qa.size(); i++ ) {
    if( qa[i] != qb[i] ) { std :: cout << i; qa[i].print(); qb[i].print(); return false; }
  }
  return true;

}

} // end of namespace quantum_number

} // end of namespace quantum_tensor_network

#endif
