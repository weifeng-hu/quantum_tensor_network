#ifndef BLOCK_HPP
#define BLOCk_HPP

#include "hamiltonian_base.hpp"

namespace rg {

class Block {
public:
  typedef HamiltonainBase hamiltonian_type;
 

public:
  Block() {}
  ~Block() {}

public:
  friend
    Block operator+ ( const Block& block_a, const Block& block_b ) {
      return block_a + block_b;
    }
  Block& operator+ ( const Block& rhs ) {
    this->site_indices_.insert( this->site_indices_.end(), rhs.site_indices().begin(), rhs.site_indices.end() );
    this->hamiltonian_ += rhs.hamiltonian();
    return *this;
  } // end of operator+

private:
  hamiltonian_type hamiltonian_;
  std :: vector<int> site_indices_;

}; // end of class Block

} // end of namespace rg

#endif
