#ifndef OPERATOR_HPP
#define OPERATOR_HPP

namespace rg {

class OperatorBase {
public:
  typedef SimpleMatrix matrix_type;

public:
  OperatorBase() {}
  virtual ~OperatorBase() {}

public:
  virtual void fill_elementary_operator() = 0;

public:
  matrix_type op_matrix() const 
    { return this->op_matrix_; }

private:
  matrix_type op_matrix_;

}; // end of OperatorBase

class CreationOp : public OperatorBase {
public:
  CreationOp() {}
  ~CreationOp() {}

public:
  void fill_elementary_operator() {}

}; // end of CreationOp

class DestructionOp : public OperatorBase {
public:
  DestructionOp() {}
  ~DestructionOp() {}

public:
  void fill_elementary_operator() {}

}; // end of DestructionOp

} // end of namespace rg

#endif
