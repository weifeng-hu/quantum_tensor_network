#ifndef OP_TERM_INFO_HPP
#define OP_TERM_INFO_HPP

#include <utility>
#include <vector>
#include <array>
#include <tuple>
#include <algorithm>
#include "./quantum_number.hpp"
#include "./operator.hpp"
#include "./operator_factory.hpp"
#include "./operator_operations.hpp"

namespace renormalization_group {

class OpTermInfoOneBody {
public:
  typedef OperatorBase operator_type;
  typedef operator_type* operator_pointer;

public:
  OpTermInfoOneBody() {}
  OpTermInfoOneBody( OpType op_type_0,
                     int ind_0,
                     SpinType spin_type_0, 
                     OpType op_type_1,
                     int ind_1,
                     SpinType spin_type_1 ) :
    op_type_0_ ( op_type_0 ),
    ind_0_ ( ind_0 ),
    spin_type_0_ ( spin_type_0 ),
    op_type_1_ ( op_type_1 ),
    ind_1_ ( ind_1 ),
    spin_type_1_ ( spin_type_1 ) {}
  ~OpTermInfoOneBody() {}

public:
  OpType op_type_0()
    { return op_type_0_; }
  int ind_0()
    { return ind_0_; }
  SpinType spin_type_0()
    { return spin_type_0_; }
  OpType op_type_1()
    { return op_type_1_; }
  int ind_1()
    { return ind_1_; }
  SpinType spin_type_1()
    { return spin_type_1_; }

  operator_pointer first() {
    switch( spin_type_0_ ) {
      case( up ):
        return new CUp( ind_0_ );
      case( down ):
        return new CDw( ind_0_ );
    }
  }

  operator_pointer second() {
    switch( spin_type_0_ ) {
      case( up ):
        return new DUp( ind_0_ );
      case( down ):
        return new DDw( ind_0_ );
    }
  }

private:
  OpType op_type_0_;
  int ind_0_;
  SpinType spin_type_0_;
  OpType op_type_1_;
  int ind_1_;
  SpinType spin_type_1_;

}; // end of class OpTermInfoOneBody

class OpTermInfoTwoBody {
public:
  typedef OperatorBase operator_type;
  typedef operator_type* operator_pointer;

public:
  OpTermInfoTwoBody() {}
  OpTermInfoTwoBody( OpType op_type_0,
                     int ind_0,
                     SpinType spin_type_0, 
                     OpType op_type_1,
                     int ind_1,
                     SpinType spin_type_1,
                     OpType op_type_2,
                     int ind_2,
                     SpinType spin_type_2,
                     OpType op_type_3,
                     int ind_3, 
                     SpinType spin_type_3 ) :
    op_type_0_ ( op_type_0 ),
    ind_0_ ( ind_0 ),
    spin_type_0_ ( spin_type_0 ),
    op_type_1_ ( op_type_1 ),
    ind_1_ ( ind_1 ),
    spin_type_1_ ( spin_type_1 ), 
    op_type_2_ ( op_type_2 ),
    ind_2_ ( ind_2 ),
    spin_type_2_ ( spin_type_2 ), 
    op_type_3_ ( op_type_3 ),
    ind_3_ ( ind_3 ),
    spin_type_3_ ( spin_type_3 )
    {}
  ~OpTermInfoTwoBody() {}

public:
  OpType op_type_0()
    { return op_type_0_; }
  int ind_0()
    { return ind_0_; }
  SpinType spin_type_0()
    { return spin_type_0_; }
  OpType op_type_1()
    { return op_type_1_; }
  int ind_1()
    { return ind_1_; }
  SpinType spin_type_1()
    { return spin_type_1_; }
  OpType op_type_2()
    { return op_type_2_; }
  int ind_2()
    { return ind_2_; }
  SpinType spin_type_2()
    { return spin_type_2_; }
  OpType op_type_3()
    { return op_type_3_; }
  int ind_3()
    { return ind_3_; }
  SpinType spin_type_3()
    { return spin_type_3_; }

  operator_pointer first( const int left_edge_ ) {

    OperatorFactory op_factory;
    std :: vector< operator_pointer > left_ops;
    if( ind_0_ <= left_edge_ ) { left_ops.push_back( op_factory.get_op( c_dagger, ind_0_, spin_type_0_ ) ); }
    if( ind_1_ <= left_edge_ ) { left_ops.push_back( op_factory.get_op( c_dagger, ind_1_, spin_type_1_ ) ); }
    if( ind_2_ <= left_edge_ ) { left_ops.push_back( op_factory.get_op( c       , ind_2_, spin_type_2_ ) ); }
    if( ind_3_ <= left_edge_ ) { left_ops.push_back( op_factory.get_op( c       , ind_3_, spin_type_3_ ) ); }

    std :: vector<int> indices = { ind_0_, ind_1_, ind_2_, ind_3_ };
    std :: sort( indices.begin(), indices.end() );
    
    operator_pointer retval = left_ops[ indices[0] ];
    for( size_t i = 1; i < indices.size(); i++ ) {
      ( *retval ) = (*retval) * ( *left_ops[ indices[i]] );
    }

    for( size_t i = 0; i < left_ops.size(); i++ ) { delete left_ops[i]; }

//    for( size_t i = 1; i < left_ops.size(); i++ ) {
//      (*retval) = (*retval) * (*left_ops[i]);
//    }

    return retval;
  }

  operator_pointer second( const int left_edge_ ) {

    OperatorFactory op_factory;
    std :: vector< operator_pointer > right_ops;
    if( ind_0_ > left_edge_ ) { right_ops.push_back( op_factory.get_op( c_dagger, ind_0_, spin_type_0_ ) ); }
    if( ind_1_ > left_edge_ ) { right_ops.push_back( op_factory.get_op( c_dagger, ind_1_, spin_type_1_ ) ); }
    if( ind_2_ > left_edge_ ) { right_ops.push_back( op_factory.get_op( c       , ind_2_, spin_type_2_ ) ); }
    if( ind_3_ > left_edge_ ) { right_ops.push_back( op_factory.get_op( c       , ind_3_, spin_type_3_ ) ); }
//    operator_pointer retval = right_ops[0];
    std :: vector<int> indices = { ind_0_, ind_1_, ind_2_, ind_3_ };
    std :: sort( indices.begin(), indices.end() );

    operator_pointer retval = right_ops[ indices[0] ];
//    for( size_t i = 1; i < right_ops.size(); i++ ) {
//      (*retval) = (*retval) * (*right_ops[i]);
//    }
    for( size_t i = 1; i < indices.size(); i++ ) {
       ( *retval ) = (*retval) * ( *right_ops[ indices[i]] );
    }

    for( size_t i = 0; i < right_ops.size(); i++ ) { delete right_ops[i]; }

    return retval;
  }

private:
  OpType op_type_0_;
  int ind_0_;
  SpinType spin_type_0_;
  OpType op_type_1_;
  int ind_1_;
  SpinType spin_type_1_;
  OpType op_type_2_;
  int ind_2_;
  SpinType spin_type_2_;
  OpType op_type_3_;
  int ind_3_;
  SpinType spin_type_3_;

}; // end of class OpTermInfoTwoBody

} // end of namespace renormalization_group

#endif
