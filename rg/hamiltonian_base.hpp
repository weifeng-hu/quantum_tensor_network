#ifndef HAMILTONIAN_BASE_HPP
#define HAMILTONIAN_BASE_HPP

#include <stdio.h>
#include "operator_base.hpp"
#include "formula.hpp"

namespace rg {

class HamiltonianBase : public OperatorBase {
public:
  typedef OperatorBase operator_type;
  typedef std :: vector< operator_type* > operator_array_type;
  typedef yyy formula_type;

public:
  HamiltonianBase() {}
  virtual ~HamiltonianBase() {}

public:
  

public:
  size_t number_of_sites() const
    { return this->number_of_sites_; }
  size_t& set_number_of_sites() 
    { return this->number_of_sites_; }

  operator_array_type operator_array() const
    { return this->operator_array_; }
  operator_array_type& set_operator_array_type()
    { return this->operator_array_; }

  formula_type formula() const 
    { return this->formula_; }
  formula_type& set_formula() 
    { return this->formula_; }

private:
  size_t number_of_sites_;
  operator_array_type operator_array_;
  formula_type formula_;

}; // end of class HamiltonianBase

} // end of namespace rg

#endif
