#ifndef RG_INFO_BASE_HPP
#define RG_INFO_BASE_HPP

#include <stdio.h>
#include <stdlib.h>
#include <limits>
#include <utility>
#include <iostream>
#include <string>
#include "quantum_tensor_network/hamiltonian/integral.hpp"
#include "quantum_tensor_network/hamiltonian/hamiltonian_id.hpp"

namespace quantum_tensor_network {

class RG_Info_Base {
public:
  typedef RG_Info_Base  this_type;
  typedef hamiltonian :: hamiltonian_id_type hamiltonian_id_type;
  typedef hamiltonian :: Integral            integral_type;

public:
  RG_Info_Base() :
    n_site_ (0),
    site_lower_bound_ ( std :: numeric_limits<int> :: min() ),
    site_upper_bound_ ( std :: numeric_limits<int> :: max() ),
    M_ (0),
    nroot_ (0),
    on_site_hopping_ ( 0.0e0 ),
    neighbour_hopping_ ( 0.0e0 ),
    on_site_coulomb_ ( 0.0e0 ),
    hamiltonian_id_ ( hamiltonian :: HUBBARD ) {}

  RG_Info_Base( const size_t n_site_value,
             const size_t M_value = 10,
             const size_t nroot_value = 10,
             const double on_site_hopping_value = -5.0e0,
             const double neighbour_hopping_value = 1.0e0,
             const double on_site_coulomb_value = 8.0e0,
             const hamiltonian_id_type hamiltonian_id_value = hamiltonian :: HUBBARD
    ) : 
    n_site_ ( n_site_value ),
    M_      ( M_value ),
    on_site_hopping_ ( on_site_hopping_value ),
    neighbour_hopping_ ( neighbour_hopping_value ),
    on_site_coulomb_ ( on_site_coulomb_value ),
    hamiltonian_id_ ( hamiltonian_id_value )
  {
    this->integral_.resize( n_site_ );
    this->set_on_site_hopping   ( this->on_site_hopping_   );
    this->set_neighbour_hopping ( this->neighbour_hopping_ );
    this->set_on_site_coulomb   ( this->on_site_coulomb_   );
  }

  virtual ~RG_Info_Base() {}

public:
  virtual void print_specific_info( std :: ostream& os ) const {};

  friend 
    std :: ostream& operator<< ( std :: ostream& os, const this_type& this_obj ) {

      os << "nsites:\t\t\t\t"     << this_obj.n_site() << std :: endl;
      os << "M:\t\t\t\t"          << this_obj.M()      << std :: endl;
      os << "on-site hopping:\t"  << this_obj.on_site_hopping()      << "   a.u." << std :: endl;
      os << "nearest neighhour hopping:\t" << this_obj.neighbour_hopping()  << "   a.u." << std :: endl;
      os << "on-site coulomb\t" << this_obj.on_site_coulomb() << "   a.u." << std :: endl;
      os << "site indices: " << std :: endl;
      os << std :: endl;

      this_obj.print_specific_info( os );

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
  double on_site_hopping() const
    { return this->on_site_hopping_; }
  double on_site_coulomb() const
    { return this->on_site_coulomb_; }
  double neighbour_hopping() const
    { return this->neighbour_hopping_; }

  void set_n_site( const size_t value ) {
    this->n_site_ = value;
    this->site_lower_bound_ = 0;
    this->site_upper_bound_ = value - 1;
  }

  size_t& set_M()
    { return this->M_; }

  integral_type* integral_ptr()
    { return &(this->integral_); }

  void set_on_site_hopping( const double on_site_hopping )
    { this->integral_.set_on_site_hopping( on_site_hopping ); }
  void set_neighbour_hopping( const double neighbour_hopping )
    { this->integral_.set_neighbour_hopping( neighbour_hopping ); }
  void set_on_site_coulomb( const double on_site_coulomb )
    { this->integral_.set_on_site_coulomb( on_site_coulomb ); }

protected:
  size_t               n_site_;
  int                  site_lower_bound_;
  int                  site_upper_bound_;
  size_t               M_;
  size_t               nroot_;
  double               on_site_hopping_;
  double               neighbour_hopping_;
  double               on_site_coulomb_;
  hamiltonian_id_type  hamiltonian_id_;
  integral_type        integral_;

}; // end of class RG_Info_Base

} // end of namespace quantum_tensor_network

#endif
