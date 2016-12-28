#ifndef ROTATION_MATRIX_HPP
#define ROTATION_MATRIX_HPP

#include <unordered_map>
#include <vector>
#include <utility>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./quantum_number.hpp"
#include "./operator_base.hpp"

namespace renormalization_group {

class RotationMatrix {
public:
  typedef SimpleMatrix matrix_type;
  typedef QuantumNumber qn_type;
  typedef std :: unordered_map < std :: pair < qn_type, qn_type>, matrix_type > store_type;

public:
  RotationMatrix() {}
  ~RotationMatrix() {}

public:
  matrix_type& at( const qn_type& qn_i, const qn_type& qn_j ) {

  }

public:
  store_type store_;

}; // end of OperatorBase

} // end of namespace renormalization_group

#endif
