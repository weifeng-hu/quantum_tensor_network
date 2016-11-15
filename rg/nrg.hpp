#ifndef NRG_HPP
#define NRG_HPP

#include <stdlib.h>
#include <limits>
#include <iostream>
#include "integral.hpp"
#include "block.hpp"
#include "hamiltonian_base.hpp"

namespace rg {

class NRG {
public:
  typedef Integral integral_type;
  typedef Block    block_type;
  typedef HamiltonianBase hamiltonian_class;

public:
  NRG() {}
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

    std :: cout << "nsites:\t\t"     << this->n_sites_ << std :: endl;
    std :: cout << "increment:\t\t"  << this->increment_ << std :: endl;
    std :: cout << "M:\t\t"          << this->M_ << std :: endl;
    std :: cout << "Hamiltonian\t\t" << rg :: hamiltonian_name( this->hamiltonian_type_ ) :: std :: endl;
    std :: cout << "Renormalization method\t\t" << rg :: renormalization_name( this->renormalization_type_ ) << std :: endl;
    std :: cout << "Hopping:\t\t" << std :: endl;
    std :: cout << "  on site:\t" << this->on_site_hopping_ << " neighhour:\t" << this->neighbour_hopping_ << std :: endl;
    std :: cout << "Onsite Coulomb\t\t" << this->on_site_coulomb_ << std :: endl;

  } // end of print_info()

public:
  size_t n_site() const 
    { return this->n_site_; }
  int site_lower_bound() const 
    { return this->site_lower_bound_; }
  int site_upper_bound() const 
    { return this->site_upper_bound_; }
  size_t increment() const
    { return this->increment_; }
  size_t M() const
    { return this->M_; }
  HamType hamiltonian_type() const
    { return this->hamiltonian_type_; }
  RenormMethod renormalization_method() const
    { return this->renormalization_method_; }
  double on_site_hopping() const
    { return this->on_site_hopping_; }
  double neighbour_hopping() const
    { return this->neighbour_hopping_; }
  double lowest_eigenvalue() const
    { return this->eigenvalues_[0]; }

  void set_n_site( const size_t value ) {
    this->n_site_ = value;
    this->site_lower_bound_ = -value/2;
    this->site_upper_bound_ = this->site_lower_bound_ + value - 1;
  }
  size_t& set_increment()
    { return this->increment_; }
  size_t& set_M()
    { return this->M_; }
  HamType& set_hamiltonian_type()
    { return this->hamiltonian_type_; }
  RenormMethod& set_renormalization_method()
    { return this->renormalization_method_; }
  void set_on_site_hopping( const double value ) {
   if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
     std :: cout << "should set n_site first " << std :: endl;
     abort();
   }
   if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
     std :: cout << "should set n_site first " << std :: endl;
     abort();
   }

   for( size_t i = this->site_lower_bound_; i <= this->site_upper_bound_; i++ ) {
      this->integral_( i, i ) = value;
    }
    this->on_site_hopping_ = value;
  }
  void set_neighbour_hopping() {
   if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
     std :: cout << "should set n_site first " << std :: endl;
     abort();
   }
   if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
     std :: cout << "should set n_site first " << std :: endl;
     abort();
   }

   for( size_t i = this->site_lower_bound_; i <= this->site_upper_bound_; i++ ) {
      for( size_t j = this->site_lower_bound_; j < i; j++ ) {
        this->integral_( i, j ) = value;
        this->integral_( j, i ) = value;
      }
    }
    this->neighbour_hopping_ = value;
  }
  void set_on_site_coulomb( const double value ) {
    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
      std :: cout << "should set n_site first " << std :: endl;
      abort();
    }
    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
      std :: cout << "should set n_site first " << std :: endl;
      abort();
    }

    for( size_t i = this->site_lower_bound_; i <= this->site_upper_bound_; i++ ) {
      this->integral_( i, i, i, i ) = value;
    }
    this->on_site_coulomb_ = value;
  }
  integral_type* integral_ptr() 
    { return &(this->integral_); }

private:
  size_t n_site_;
  int site_lower_bound_;
  int site_upper_bound_;
  size_t increment_;
  size_t M_;
  HamType hamiltonian_type_;
  RenormMethod renormalization_method_;
  double on_site_hopping_;
  double neighbour_hopping_;
  double on_site_coulomb_;
  integral_type integral_;
  std :: vector< double > eigen_values_;

}; // end of namespace NRG

} // end of namespace rg

#endif
