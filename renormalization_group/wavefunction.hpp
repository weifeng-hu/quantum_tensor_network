#ifndef WAVEFUNCTION_HPP
#define WAVEFUNCTION_HPP

#include <vector>
#include <../quantum_number.hpp>

using namespace std ;

namespace renormalization_group {

class Wavefunction {
public:
  typedef renormalization_group :: QuantumNumber qn_type;
  typedef std :: vector< std :: pair< qn_type, matrix_type > > op_matrix_type;

public:
  Wavefunction() {}
  ~Wavefunction() {}

public:
  friend
    Wavefunction operator* ( operator_type& op, Wavefunction& ) {

    }

public:
  op_matrix_type op_matrix() const 
    { return this->op_matrix_; }
  matrix_type matrix( const size_t ind_i ) const
    { return this->op_matrix_[ ind_i ]; }

  std :: vector< qn_type > qn_series() {
    std :: vector< qn_type > retval;
    retval.resize(0);
    for( size_t i = 0; i < this->op_matrix_.size(); i++ ) {
      retval.push_back( op_matrix_[i].first );
    }
    return retval;
  }

public:
  op_matrix_type op_matrix_;
  size_t n_qn_;

}; // end of class Wavefunction

} // end of renormalization_group

#endif
