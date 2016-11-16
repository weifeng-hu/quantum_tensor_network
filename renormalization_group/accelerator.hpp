#ifndef ACCELERATOR_HPP
#define ACCELERATOR_HPP

#include <stdio.h>
#include "../matrix_stoch_diag/simple_matrix.hpp"

namespace rg {

enum AcceStrategy { }

class Accelerator {
public:
  typedef SimpleMatrix matrix_type;

public:
  Accelerator() {}
  ~Accelerator() {}

public:
  void perform() {}

public:
  AcceStrategy strategy() const
    { return this->strategy_; }

private:
  AcceStrategy strategy_;

}; // end of class Accelerator

} // end of namespace rg

#endif
