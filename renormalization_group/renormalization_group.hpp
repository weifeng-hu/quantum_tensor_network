#ifndef RENORMALIZATION_GROUP_HPP
#define ReNORMALIZATION_GROUP_HPP

#include <stdio.h>
#include <stdlib.h>
#include <limits>
#include <iostream>
#include <string>
#include "integral.hpp"
#include "block.hpp"
#include "hamiltonian_type.hpp"

namespace renormalization_group {

enum StateSamplingMethod { UNSET, NORMAL, STOCH_MIX };

class RenormalizationGroup {
public:
  typedef Integral                integral_type;
  typedef Block                   block_type;
  typedef HamiltonianBase         hamiltonian_class;
  typedef std :: vector< double > eigen_spectrum_type;

public:
  RenormalizationGroup() :
    n_site_ (0),
    site_lower_bound_ ( std :: numerics_limits<int> :: min() ),
    site_upper_bound_ ( std :: numerics_limits<int> :: max() ),
    increment_ (0),
    M_ (0),
    hamiltonian_type_ ( UNSET ),
    state_sampling_method_ ( UNSET ),
    on_site_hopping_ ( 0.0e0 ),
    neighbour_hopping_ ( 0.0e0 ),
    on_site_coulomb_ ( 0.0e0 )
  {
    this->eigen_value_.resize(10);
  }

  RenormalizationGroup( const size_t n_site_value, 
       const size_t M_value = 10, 
       const HamType hamiltonian = HUBBARD, 
       const StateSamplingMethod sampling_method = NORMAL, 
       const on_site_hopping_value = -5.0e0, 
       const neighbour_hopping_value = 1.0e0,
       const on_site_coulomb_value = 8.0e0,
       const size_t n_root = 10
    ) : 
    n_site_ ( n_site_value ),
    M_      ( M_value ),
    hamiltonian_type_ ( hamiltonian ),
    state_sampling_method_ ( sampling_method ),
    on_site_hopping_ ( on_site_hopping_value ),
    neighbour_hopping_ ( neighbour_hopping_value ),
    on_site_coulomb_ ( on_site_coulomb_value )  
  {
    this->set_n_site            ( this->n_site_ );
    this->set_on_site_hopping   ( this->on_site_hopping_   );
    this->set_neighbour_hopping ( this->neighbour_hopping_ );
    this->set_on_site_coulomb   ( this->on_site_coulomb_   );
    this->eigen_value_.resize( nroot );
  }

  virtual ~RenormalizationGroup() {}

public:
  virtual void run() = 0;
  virtual void print_info_specific() = 0;
  void print_info() {

    std :: cout << "nsites:\t\t"     << this->n_site_ << std :: endl;
    std :: cout << "M:\t\t"          << this->M_ << std :: endl;
    std :: cout << "Hamiltonian\t\t" << hamiltonian_name( this->hamiltonian_type_ ) :: std :: endl;
    std :: cout << "State sampling method\t\t" << state_sampling_method_name( this->state_sampling_method_ ) << std :: endl;
    std :: cout << "Hopping:\t\t" << std :: endl;
    std :: cout << "  on site:\t" << this->on_site_hopping_ << " neighhour:\t" << this->neighbour_hopping_ << std :: endl;
    std :: cout << "Onsite Coulomb\t\t" << this->on_site_coulomb_ << std :: endl;

    this->print_info_specific();

  } // end of print_info()

public:
  size_t n_site() const 
    { return this->n_site_; }
  int site_lower_bound() const 
    { return this->site_lower_bound_; }
  int site_upper_bound() const 
    { return this->site_upper_bound_; }
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

public:
  static std :: string state_sampling_method_name( const StateSamplingMethod method ) {

    switch( method ) {
      case( NORMAL ) :
        return std :: string( "standard" );
      case( STOCH_MIX ):
        return std :: string( "stochastic mixture" );
      default:
        return std :: string( "unknown" );
    }

  } // end of state_sampling_method_name()

  size_t nroot() const 
    { return this->eigen_values_.size(); }

protected:
//  Hamiltonian hamiltonian_;
  size_t               n_site_;
  int                  site_lower_bound_;
  int                  site_upper_bound_;
  size_t               M_;
  HamType              hamiltonian_type_;
  StateSamplingMethod  state_sampling_method_;
  double               on_site_hopping_;
  double               neighbour_hopping_;
  double               on_site_coulomb_;
  integral_type        integral_;
  eigen_spectrum_type  eigen_values_;

}; // end of RenormalizationGroup

std :: string state_sampling_method_name( const StateSamplingMethod method ) 
  { return RenormalizationGroup state_sampling_method_name( method ); }

} // end of namespace renormalization_group

#endif
