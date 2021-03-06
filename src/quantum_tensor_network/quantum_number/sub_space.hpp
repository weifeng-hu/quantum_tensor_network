#ifndef SUB_SPACE_HPP
#define SUB_SPACE_HPP

#include <iostream>
#include <utility>
#include "quantum_tensor_network/quantum_number/quantum_number.hpp"

namespace quantum_tensor_network {

namespace quantum_number {

class SubSpace : public QuantumNumber {
public:
  int dim_;
  int dim() const { return dim_; } 
  int& set_dim() { return dim_; }
  SubSpace(): QuantumNumber(), dim_(0) {}
  SubSpace( int n, int sz, int dim ) : QuantumNumber( n, sz ), dim_(dim) {}

  void print() {
    printf( "n: %i   sz: %i  dim: %i", n_, s_z_, dim_ );
  }

  friend
    SubSpace operator+ ( SubSpace& lhs, SubSpace& rhs ) {
      QuantumNumber x( lhs.n(), lhs.s_z() );
      QuantumNumber y( rhs.n(), rhs.s_z() );
      QuantumNumber z = x;
      z += y;
      return SubSpace( z.n(), z.s_z() , 1 );
    }

  friend 
    bool operator< ( const SubSpace& lhs, const SubSpace& rhs ) {
      if( lhs.n() < rhs.n() ) return true;
      if( lhs.n() == rhs.n() ) {
        if( lhs.s_z() < rhs.s_z() ) return true;
      }
      return false;
    }

//  friend
//    bool operator== (const  SubSpace& lhs, const SubSpace& rhs ) {
//      return ( lhs.n() == rhs.n() ) & ( lhs.s_z() == rhs.s_z() );
//    }

  SubSpace& operator- () {
    this->n_   = -this->n_;
    this->s_z_ = -this->s_z_; 
    return *this;
  }

  friend
    bool operator!= ( const SubSpace& lhs, const SubSpace& rhs ) {
      return !(( lhs.n() == rhs.n() ) & ( lhs.s_z() == rhs.s_z() ));
    }

  friend
    bool operator<= ( const SubSpace& lhs, const SubSpace& rhs ) {
      return ( lhs < rhs ) | ( lhs == rhs );
    }

  friend
    bool operator>= ( const SubSpace& lhs, const SubSpace& rhs ) {
      return !( lhs < rhs );
    }

  friend 
    bool operator> ( const SubSpace& lhs, const SubSpace& rhs ) {
      if( lhs.n() > rhs.n() ) return true;
      if( lhs.n() == rhs.n() ) {
        if( lhs.s_z() > rhs.s_z() ) return true;
      }
      return false;
    }

}; // end of struct SubSpace


bool operator< ( std :: pair< SubSpace, int > obj_a, std :: pair< SubSpace, int > obj_b ) {
  return (obj_a.first < obj_b.first);
}

SubSpace undefined_space( -9999, -9999, -9999 );

} // end of quantum_number

} // end of namespace quantum_tensor_network

#endif
