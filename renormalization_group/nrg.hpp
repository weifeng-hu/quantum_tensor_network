#ifndef NRG_HPP
#define NRG_HPP

#include <stdlib.h>
#include <limits>
#include <iostream>
#include <vector>
#include <string>
#include "block.hpp"
#include "hamiltonian_base.hpp"
#include "renormalization_group.hpp"

namespace renormalization_group {

class NRG : public RenormalizationGroup {
public:
  enum RoutineType { LOOP_WHILE, RECUR };

public:
  NRG() :
   RenormalizationGroup(),
   increment_ (0),
   routine_type_ ( LOOP_WHILE ),
  {}

  NRG( const size_t n_site_value, 
       const size_t increment_value = 1, 
       const size_t M_value         = 10, 
       const HamType hamiltonian    = HUBBARD, 
       const StateSamplingMethod state_sampling_method = NORMAL, 
       const on_site_hopping_value      = -5.0e0, 
       const neighbour_hopping_value    = 1.0e0,
       const on_site_coulomb_value      = 8.0e0,
       const size_t nroot               = 10,
       const RoutineType routine_type_value = LOOP_WHILE,
       ) : 
   RenormalizationGroup( n_site_value, 
     M_value,
     hamiltonian,
     state_sampling_method,
     on_site_hopping_value,
     neighbour_hopping_value,
     one_site_coulomb_value,
     nroot ), 
   increment_ ( increment_value ),
   routine_type_ ( routine_type_value ),
   {}

  ~NRG() {}

public:
  void run() {

    switch( this->routine_type_ ) {

      case( LOOP_WHILE ) :
        block_type total_block = solve();
        this->eigen_values_
          = total_block.export_eigenvalues( this->eigen_values_.size() );
        break;

      case( RECUR ):
        std :: vector< int > total_site_indices;
        for( size_t i = 0; i < this->n_site_; i++ ) {
          total_site_indices.push_back( this->site_lower_bound_ + i );
        }
        block_type total_block = this->solve_block( total_site_indices );
        this->eigen_values_ 
          = total_block.export_eigenvalues( this->eigen_values_.size() );
        break;
    }

  }

private:
  // this is a recursive function to solve
  block_type solve_block( const std :: vector< int > site_indices ) {

    // starting block
    std :: vector< int > starting_block_sites;
    for( size_t i = 0; i < site_indices.size() - this->increment_; i++ )
      { starting_block_sites.push_back( site_indices.at(i) ); }
    block_type starting_block( this->M_, starting_sites );

    if( site_indices.size() <= this->increment_ ) {
      Hubbard hubbard_start( start_block_sites, this->integral_ptr() );
      starting_block.attach_hamiltonian( hubbard_start );
    } else {
      starting_block = solve_block( starting_sites );
    }

    // increment block
    std :: vector<int> increment_sites;
    for( size_t i = 0; i < increment_size; i++ )
      { increment_block_sites.push_back( site_indices.at( starting_block_sites.size() + i ) ); }
    block_type increment_block( this->M_, increment_sites );
    Hubbard hubbard_increment( increment_sites, this->integral_ptr() );
    increment_block.attach_hamiltonian( hubbard_increment );

    starting_block += increment_block; // do the combination 

    return starting_block;

  } // end of function solve_block()


  block_type solve() {

    size_t starting_size = this->get_starting_block_size();
    std :: vector< int > sum_block_sites;
    for( size_t i = 0; i < starting_size; i++ )
      {  sum_block_sites.push_back( this->site_lower_bound_ + i ); }

    block_type sum_block( this->M_, sum_block_sites );
    Hubbard hubbard_start( sum_block_sites, this->integral_ptr() );
    sum_block.attach_hamiltonian( hubbard_start );

    while( sum_block_sites.size() <= this->n_sites_ ) {

      std :: vector< int > increment_sites;
      for( size_t i = 0; i < increment_size; i++ )
        { increment_sites.push_back( *sum_block_sites.rbegin() + i + 1 );  }

      block_type increment_block( this->M_, increment_sites );
      Hubbard hubbard_increment( increment_sites, this->integral_ptr() );
      increment_block.attach_hamiltonian( hubbard_hamiltonian_increment );

      sum_block += increment_block;
      sum_block_sites.insert( sum_block_sites.end(), increment_sites.begin(), increment_sites.end() );

    } // end of while 

    return sum_block;

  } // end of function solve()

public:
  int get_starting_block_size() {
    int size = this->n_sites_;
    while( size >= this->increment_ ) {
      size -= this->increment_;
    }
    return size;
  }

  void print_info_specific() {
    std :: cout << "increment:\t\t"  << this->increment_ << std :: endl;
    std :: cout << "solver routine type:\t\t" << this->routine_name() << std :: endl;
  } // end of print_info_specific()

public:
  size_t increment() const
    { return this->increment_; }
  size_t& set_increment()
    { return this->increment_; }
  std :: string routine_name() {
    switch( this->routine_type_ ) {
      case( LOOP_WHILE ):
        return std :: string( "Loop" );
      case( RECUR ) :
        return std :: string( "Recursive" );
    } // end of switch()
  } // end of routine_name()

private:
  size_t               increment_;
  RoutineType          routine_type_;

}; // end of namespace NRG

} // end of namespace renormalization_group

#endif
