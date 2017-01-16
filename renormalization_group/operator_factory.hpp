#ifndef OP_FACTORY_HPP
#define OP_FACTORY_HPP

#include "./quantum_number.hpp"
#include "./operator.hpp"

namespace renormalization_group {

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

private:


}; // end of class OperatorFactory

} // end of namespace renormalization_group

#endif
