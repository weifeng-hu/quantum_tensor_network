#ifndef RENORMALIZATION_GROUP_HPP
#define RENORMALIZATION_GROUP_HPP

#include <stdio.h>
#include <stdlib.h>
#include <limits>
#include <utility>
#include <iostream>
#include <string>
#include "./integral.hpp"
#include "./hamiltonian_base.hpp"
//#include "./rotation_matrix.hpp"
#include "./accelerator.hpp"
#include "./block.hpp"

namespace renormalization_group {

class RenormalizationGroup {
public:
  typedef Integral                integral_type;
  typedef Block                   block_type;
  typedef HamiltonianBase         hamiltonian_class;
  typedef std :: vector< std :: pair< double, SubSpace > > eigen_spectrum_type;

public:
  RenormalizationGroup() :
    n_site_ (0),
    site_lower_bound_ ( std :: numeric_limits<int> :: min() ),
    site_upper_bound_ ( std :: numeric_limits<int> :: max() ),
    increment_ (0),
    M_ (0),
    hamiltonian_type_ ( UNKNOWN ),
    state_sampling_method_ ( UNSET ),
    on_site_hopping_ ( 0.0e0 ),
    neighbour_hopping_ ( 0.0e0 ),
    on_site_coulomb_ ( 0.0e0 )
  {
    this->eigen_values_.resize(10);
  }

  RenormalizationGroup( const size_t n_site_value,
       const size_t M_value = 10,
       const HamType hamiltonian = HUBBARD,
       const StateSamplingMethod sampling_method = NORMAL,
       const double on_site_hopping_value = -5.0e0,
       const double neighbour_hopping_value = 1.0e0,
       const double on_site_coulomb_value = 8.0e0,
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
    global_rot_map_.resize(0);
    this->set_n_site            ( this->n_site_ );
    this->integral_.resize( n_site_ );
    this->set_on_site_hopping   ( this->on_site_hopping_   );
    this->set_neighbour_hopping ( this->neighbour_hopping_ );
    this->set_on_site_coulomb   ( this->on_site_coulomb_   );
    this->eigen_values_.resize( n_root );
  }

  virtual ~RenormalizationGroup() {}

public:
  virtual void run() {};
  virtual void print_info_specific() {};
  void print_info() {

    std :: cout << "nsites:\t\t\t\t"     << this->n_site_ << std :: endl;
    std :: cout << "M:\t\t\t\t"          << this->M_ << std :: endl;
    std :: cout << "Hamiltonian\t\t\t" << hamiltonian_name( this->hamiltonian_type_ ) << std :: endl;
    std :: cout << "State sampling method\t\t" << state_sampling_method_name( this->state_sampling_method_ ) << std :: endl;
    std :: cout << "Hopping:\t\t" << std :: endl;
    std :: cout << "  on site:\t" << this->on_site_hopping_      << "   a.u." << std :: endl;
    std :: cout << "  neighhour:\t" << this->neighbour_hopping_  << "   a.u." << std :: endl;
    std :: cout << "On site Coulomb\t" << this->on_site_coulomb_ << "   a.u." << std :: endl;
    std :: cout << "Site indices: " << std :: endl;
    for( int i = 0; i < n_site_; i++ ) {
      std :: cout << i << " ";
    }
    std :: cout << std :: endl;

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
  StateSamplingMethod renormalization_method() const
    { return this->state_sampling_method_; }
  double on_site_hopping() const
    { return this->on_site_hopping_; }
  double neighbour_hopping() const
    { return this->neighbour_hopping_; }
  double lowest_eigenvalue() const
    { return this->eigen_values_[0].first; }

  eigen_spectrum_type& eigen_spectrum()
    { return this->eigen_values_; }

  void set_n_site( const size_t value ) {
    this->n_site_ = value;
//    this->site_lower_bound_ = -value/2;
//    this->site_upper_bound_ = this->site_lower_bound_ + value - 1;
    this->site_lower_bound_ = 0;
    this->site_upper_bound_ = value - 1;
//    global_rot_mat_.resize( value );
  }
  int& set_increment()
    { return this->increment_; }
  size_t& set_M()
    { return this->M_; }
  HamType& set_hamiltonian_type()
    { return this->hamiltonian_type_; }
  StateSamplingMethod& set_renormalization_method()
    { return this->state_sampling_method_; }

  integral_type* integral_ptr()
    { return &(this->integral_); }

  void set_on_site_hopping( const double on_site_hopping )
    { this->integral_.set_on_site_hopping( on_site_hopping ); }

  void set_neighbour_hopping( const double neighbour_hopping )
    { this->integral_.set_neighbour_hopping( neighbour_hopping ); }

  void set_on_site_coulomb( const double on_site_coulomb )
    { this->integral_.set_on_site_coulomb( on_site_coulomb ); }

public:
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
  int                  increment_;

}; // end of RenormalizationGroup

} // end of namespace renormalization_group

#endif
