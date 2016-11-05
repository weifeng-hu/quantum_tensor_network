#ifndef QUANTUM_NUMBER_HPP
#define QUANTUM_NUMBER_HPP

#include <utility>

namespace rg {

class QuantumNumber {
public:
  QuantumNumber( int n_value, int s_z_value ) :
    n_ (n_value), s_z_value( s_z_ ) {}
  ~QuantumNumber(){}

private:
  int n_;
  int s_z_;

}; // end of class QuantumNumber

} // end of namespace rg

#endif
