#ifndef NRG_HPP
#define NRG_HPP

#include <stdlib.h>
#include <limits>
#include <iostream>
#include "hamiltonian_base.hpp"

namespace renormalization_group {

class NRG : public RenormalizationGroup {
public:
  NRG() :
   RenormalizationGroup(), 
   increment_ (0),
   {}

  NRG( const size_t n_site_value, 
       const size_t increment_value = 1, 
       const size_t M_value = 10, 
       const HamType hamiltonian = HUBBARD, 
       const RenormMethod renrml_method = NORMAL, 
       const on_site_hopping_value = -5.0e0, 
       const neighbour_hopping_value = 1.0e0,
       const on_site_coulomb_value = 8.0e0,
       ) : 
   RenormalizationGroup( n_site_value, 
     M_value,
     hamiltonian,
     renrml_method,
     on_site_hopping_value,
     neighbour_hopping_value,
     one_site_coulomb_value), 
   increment_ ( increment_value ),
   {}

  ~NRG() {}

public:
  // this is a recursive function
  Block run( const std :: vector< int > site_indices ) {

    block_type approximate_block( M, starting_sites );
    if( size <= increment ) {
      Hubbard hubbard_hamiltonian_start( (*starting_sites.begin()), (*starting_sites.rbegin()), hopping, on_site_coulumb );
    } else {
      approximate_block = solve( site_indices );
    }

    approximate_block.attach_hamiltonian( hubbard_hamiltonian_start );

    std :: vector<int> increment_sites.resize( increment_size );
    for( size_t i = 0; i < increment_size; i++ ) {
      increment_sites[i] = (*starting_sites.rbegin()) + i;
    }

    Block increment_block( M, increment_sites );
    Hubbard hubbard_hamiltonian_increment( M, increment_sites );
    increment_block.attach_hamiltonian( hubbard_hamiltonian_increment );

    approximate_block += increment_block;

    return approximate_block;

  } // end of function solve()

  Block run( const std :: vector< int > site_indices ) {

    Block approximate_block( M, starting_sites );

    for( size_t i = *starting_sites.rbegin(); i <= n_sites; i = i + increment_size ) {

      std :: vector<int> increment_sites.resize( increment_size );
      for( size_t i = 0; i < increment_size; i++ ) {
        increment_sites[i] = ( *starting_sites.rbegin() ) + i ;
      }
      Block increment_block( M, increment_sites );
      Hubbard hubbard_hamiltonian_increment( M, increment_sites );
      increment_block.attach_hamiltonian( hubbard_hamiltonian_increment );

      approximate_block += increment_block;

    }

    return approximate_block;

  } // end of function run()

public:
  void print_info() {

  } // end of print_info()

public:
  size_t increment() const
    { return this->increment_; }
  size_t& set_increment()
    { return this->increment_; }

private:
  size_t               increment_;

}; // end of namespace NRG

} // end of namespace renormalization_group

#endif
