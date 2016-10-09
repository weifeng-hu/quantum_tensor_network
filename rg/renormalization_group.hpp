#ifndef RENORMALIZATION_GROUP_HPP
#define ReNORMALIZATION_GROUP_HPP

#include <stdio.h>
#include "hamiltonian_type.hpp"

namespace rg {

class RenormalizationGroup {

public:
  RenormalizationGroup() {}
  RenormalizationGroup( Hamiltonian hamiltian ) {}
  ~RenormalizationGroup() {}

public:
  void set_hamiltonian() {

  }

  // perform the initialization step
  void initialize() {

  }

  // increase number of sites by x,
  // x can be 1, 2, or any integer
  size_t increase_site( size_t x ) {

  }

  // Perform the renormlization step 
  void renormalise( ) {

  }

public:
  Hamiltonian hamiltonian() const 
    { return this->hamiltonian_; }
  Hamiltonian& set_hamiltonian() 
    { return this->hamiltonian_; }

  size_t space_size() const 
    { return this->space_size_; }
  size_t& set_space_size() 
    { return this->space_size_; }

  size_t number_of_sites() const 
    { return this->number_of_sites_; }
  size_t& set_number_of_sites() 
    { return this->number_of_sites_; }

  size_t full_size() const 
    { return this->expected_full_size_; }

private:
  Hamiltonian hamiltonian_;
  size_t space_size_;
  size_t number_of_sites_;
  size_t expected_full_size_;

}; // end of RenormalizationGroup

} // end of namespace rg

#endif
