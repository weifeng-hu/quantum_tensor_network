#ifndef BLOCK_HPP
#define BLOCk_HPP

#include "hamiltonian_base.hpp"

namespace rg {

class Block {
public:
  typedef Block this_type;
  typedef HamiltonainBase hamiltonian_type;
  typedef hamiltoian_type* hamiltonian_pointer;
  enum HamType { Hubbard, ExHubbard };

public:
  Block() {}
  Block( const size_t M_value, const int site_lower_bound, const int site_upper_bound ) {
    this->M_ = M_value;
    for( int i = site_lower_bound; i <= site_upper_bound; i++ ) {
      this->site_indices_.push_back( i ); 
    }
  }
  Block( const size_t M_value, const std :: vector< int > site_indices ) :
    M_ (M_value),
    site_indices_ ( site_indices )
    {}
  ~Block() {}

public:
  hamiltonian_pointer set_hamiltonian() 
    { return this->hamiltonian_ptr_; }

  friend
    Block operator+ ( const Block& block_a, const Block& block_b ) {
      return block_a + block_b;
    }

  Block& operator+ ( const Block& rhs ) {
    this->site_indices_.insert( this->site_indices_.end(), rhs.site_indices().begin(), rhs.site_indices.end() );
    this->hamiltonian_ += rhs.hamiltonian();
    if( M_ >= this->hamiltonian_.n_states() ) {
      std :: cout << " New Hamiltonian n_states " << this->hamiltonian_.n_states() << " exceeds threshold " << M_ << std ::endl; 
      std :: cout << " Renormalizing: " << std :: endl;
      this->renormalize();
    }
    return *this;
  } // end of operator+

  friend 
    Block operator+ ( Block& block_a, Block& block_b ) {
      block_a += block_b;
      return block_a;
    }

  void renormalize() {

  }

public:
  size_t n_site() const 
    { return this->site_indices_.size(); }

private:
  hamiltonian_pointer hamiltonian_ptr_;
  std :: vector<int> site_indices_;
  size_t M_;

}; // end of class Block

} // end of namespace rg

#endif
