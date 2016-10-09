#ifndef TERM_HPP
#define TERM_HPP

#include "operator.hpp"

namespace rg {

class Term {
public:
  typedef OperatorBase op_base_type;
  typedef std :: vector< op_base_type > op_sequence_type;

public:
  Term() {}
  ~Term() {}

public:
  op_sequence_type op_sequence() const 
    { return this->op_sequence_; }
  op_sequence_type& set_op_sequence()
    { return this->op_sequence_; }

private:
  std :: vector< op_base_type > op_sequence_;

}; // end of class Term 

} // end of namespace rg

#endif
