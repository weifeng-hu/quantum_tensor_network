#ifndef QUANTUM_NUMBER_HPP
#define QUANTUM_NUMBER_HPP

#include <utility>

namespace renormalization_group {

enum SpinType { up, down };

class QuantumNumber {
public:
  typedef QuantumNumber this_type;

public:
  QuantumNumber( const int n_value, const int s_z_value ) :
    n_ (n_value),
    s_z_value( s_z_ ) {}
  ~QuantumNumber(){}

public:
  int n() const
    { return this->n_; }
  int s_z() const
    { return this->s_z_; }

  this_type& operator+ ( const this_type& rhs ) {
    this->n_   += rhs.n();
    this->s_z_ += rhs.s_z();
    return *this;
  }

  this_type& operator* ( const this_type& rhs ) {
    return ( *this + rhs );
  }

  std :: vector< this_type > operator* ( const vector< this_type > rhs_group ) {
    std :: vector< this_type > retval;
    for( size_t i = 0; i < rhs.group.size(); i++ ) {
      retval.push( *this + rhs_group[i] );
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
