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

  

private:
  int n_;
  int s_z_;

}; // end of class QuantumNumber

} // end of namespace renormalization_group

#endif
