#ifndef OP_ARRAY_HPP
#define OP_ARRAY_HPP

#include <vector>
#include "operator_base.hpp"

namespace quantum_tensor_network {

namespace hamiltonian {

template < size_t order >
class OPArray {
public:
  typedef OperatorBase operator_type;
  typedef std :: vector< operator_type > store_type;
  typedef OPArray this_type;

private:
  store_type store_;

}; // end of class OPArray

} // end of namespace hamiltonian

} // end of namespace quantum_tensor_network

#endif
