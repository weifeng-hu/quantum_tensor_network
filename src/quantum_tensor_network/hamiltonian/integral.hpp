#ifndef HAMILTONIAN_INTEGRAL_HPP
#define HAMILTONIAN_INTEGRAL_HPP

#include <iostream>
#include <stdexcept>
#include <limits>
#include <array>
#include <vector>
#include <unordered_map>

#define USE_VECTOR 1
#define USE_HASHTABLE 0

namespace quantum_tensor_network {

namespace hamiltonian {

class Integral {
public:
  //typedef std :: unordered_map< std :: array< int, 4 >, double > store_type;
  typedef std :: vector< double > store_type;

public:
  Integral() {}
  Integral( const int nsite ) {
    this->store_.resize( nsite*nsite*nsite*nsite + nsite * nsite );
    this->nsite_ = nsite;
  }
  ~Integral() {}

public:
  void resize( const int nsite ) {
    this->store_.resize( nsite*nsite*nsite*nsite + nsite * nsite );
    this->nsite_ = nsite;
  }

#if USE_VECTOR
 // member functions by using std :: vector<double> as store
public:
  double& operator() ( const int ind_i, const int ind_j ) {
    return store_[ nsite_ * nsite_ * nsite_ * nsite_  + ind_i * nsite_ + ind_j ];
  } // end of at() for one_body_terms

  double& operator() ( const int ind_i, const int ind_j, const int ind_k, const int ind_l ) {
    return store_[ ind_i * nsite_ * nsite_ * nsite_ + ind_j * nsite_ * nsite_ + ind_k * nsite_ + ind_l ];
  } // end of at() for two_body_terms

  void set_on_site_hopping( const double& value ) {
    for( size_t i = 0; i < nsite_; i++ ) {
      (*this)(i,i) = value;
    }
  } // end of function set_on_site_hopping()
  
  void set_neighbour_hopping( const double& value ) {
    for( size_t i = 0; i < nsite_; i++ ) {
      for( size_t j = i + 1; j < nsite_; j++ ) {
        (*this)(i, j) = value;
        (*this)(j, i) = value;
      }
    }
  } // end of function set_neighbour_hopping()

  void set_on_site_coulomb( const double& value ) {
    for( size_t i = 0; i < nsite_; i++ ) {
      (*this)( i, i, i, i ) = value;
    }
  } // end of set_on_site_coulomb()

#elif USE_HASHTABLE
  // member functions by using unordered_map<> as store
public:
   double& operator() ( const int ind_i, const int ind_j ) {
    try {
      std :: array< int, 4 > key = { ind_i, ind_j, std :: numeric_limits<int> :: min(), std :: numeric_limits<int> :: min() };
      return this->store_.at( key );
    } catch ( const std :: out_of_range& exc ) {
      return 0.0e0;
    }
  } // end of at() for one_body_terms

  double& operator() ( const int ind_i, const int ind_j, const int ind_k, const int ind_l ) {
    try {
      std :: array< int, 4 > key = { ind_i, ind_j, ind_k, ind_l };
      return this->store_[ key ];
    } catch ( const std :: out_of_range& exc ) {
      return 0.0e0;
    }
  } // end of at() for two_body_terms

  void set_on_site_hopping( const double& value ) {
    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
      std :: cout << "should set n_site first " << std :: endl;
      abort();
    }
 
    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
      std :: cout << "should set n_site first " << std :: endl;
      abort();
    }
 
    for( size_t i = this->site_lower_bound_; i <= this->site_upper_bound_; i++ ) {
       (*this)( i, i ) = value;
     }
  } // end of function set_on_site_hopping()
  
  void set_neighbour_hopping( const double& value ) {
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
        (*this)( i, j ) = value;
        (*this)( j, i ) = value;
      }
    }
  } // end of function set_neighbour_hopping()

  void set_on_site_coulomb( const double& value ) {
    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
      std :: cout << "should set n_site first " << std :: endl;
      abort();
    }
    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
      std :: cout << "should set n_site first " << std :: endl;
      abort();
    }

    for( size_t i = this->site_lower_bound_; i <= this->site_upper_bound_; i++ ) {
      (*this)( i, i, i, i ) = value;
    }
    this->on_site_coulomb_ = value;
  } // end of set_on_site_coulomb()

#endif

private:
  store_type  store_;
  int         site_lower_bound_;
  int         nsite_;

}; // end of class Integral

} // end of namespace hamiltonian

} // end of namespace quantum_tensor_network

#endif
