#ifndef OP_TERM_INFO_HPP
#define OP_TERM_INFO_HPP

#include <utilitly>
#include <array>
#include <tuple>
#include "./quantum_number.hpp"
#include "./operator.hpp"

namespace renormalization_group {

class OpTermInfoOneBody {
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
                     int ind_3 ) :
                     SpinType spin_type_3, 
    op_type_0_ ( op_type_0 ),
    ind_0_ ( ind_0 ),
    spin_type_0_ ( spin_type_0 ),
    op_type_1_ ( op_type_1 ),
    ind_1_ ( ind_1 ),
    spin_type_1_ ( spin_type_1 ) 
    op_type_2_ ( op_type_2 ),
    ind_2_ ( ind_2 ),
    spin_type_2_ ( spin_type_2 ) 
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
