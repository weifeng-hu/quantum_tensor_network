#ifndef OP_FACTORY_HPP
#define OP_FACTORY_HPP

#include "quantum_tensor_network/quantum_number/quantum_number.hpp"
#include "quantum_tensor_network/quantum_operator/operator.hpp"
#include "quantum_tensor_network/quantum_operator/operator_operations.hpp"

namespace quantum_tensor_network {

namespace quantum_operator {

class OperatorFactory {
public:
  typedef OperatorBase operator_type;
  typedef operator_type* operator_pointer;

public:
  OperatorFactory() {}
  ~OperatorFactory() {}

public:
  operator_pointer get_op( OpType op_type, int ind, SpinType spin_type ) {
    switch( op_type ) {
      case( c_dagger ) :
        switch( spin_type ) {
          case( up ):
            return new CUp( ind );
          case( down ):
            return new CDw( ind );
        }
      case( c ) :
         switch( spin_type ) {
          case( up ):
            return new DUp( ind );
          case( down ):
            return new DDw( ind );
        }
      case( num ):
        return new Num( ind );
      case( i ):
        return new Iden( ind );
      case( p ):
        return new Parity( ind );
    }
  } // end of get_op()

}; // end of class OperatorFactory

} // end of namespace quantum_operator

} // end of namespace quantum_tensor_network

#endif
