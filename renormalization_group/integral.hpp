#ifndef INTEGRAL_HPP
#define INTEGRAL_HPP

#include <iostream>
#include <stdexcept>
#include <limits>
#include <array>
#include <vector>
#include <unordered_map>

namespace renormalization_group {

class Integral {
public:
  //typedef std :: unordered_map< std :: array< int, 4 >, double > store_type;
  typedef std :: vector<double> store_type;

public:
  Integral() {}
  Integral( int nsite ) {
    this->store_.resize( nsite*nsite*nsite*nsite + nsite * nsite );
    this->nsite_ = nsite;
  }
  ~Integral() {}

public:
  void resize( int nsite ) {
    this->store_.resize( nsite*nsite*nsite*nsite + nsite * nsite );
    this->nsite_ = nsite;
  }
  double& operator() ( const int ind_i, const int ind_j ) {
//    try {
//      std :: array< int, 4 > key = { ind_i, ind_j, std :: numeric_limits<int> :: min(), std :: numeric_limits<int> :: min() };
//      return this->store_.at( key );
//    } catch ( const std :: out_of_range& exc ) {
//      return 0.0e0;
//    }
    return store_[ nsite_ * nsite_ * nsite_ * nsite_  + ind_i * nsite_ + ind_j ];
  } // end of at() for one_body

  double& operator() ( const int ind_i, const int ind_j, const int ind_k, const int ind_l ) {
//    try {
//      std :: array< int, 4 > key = { ind_i, ind_j, ind_k, ind_l };
//      return this->store_[ key ];
//    } catch ( const std :: out_of_range& exc ) {
//      return 0.0e0;
//    }
    return store_[ ind_i * nsite_ * nsite_ * nsite_ + ind_j * nsite_ * nsite_ + ind_k * nsite_ + ind_l ];
  } // end of at for two_body

public:
  void set_on_site_hopping( const double& value ) {
//   if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
//     std :: cout << "should set n_site first " << std :: endl;
//     abort();
//   }
//
//   if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
//     std :: cout << "should set n_site first " << std :: endl;
//     abort();
//   }
//
//   for( size_t i = this->site_lower_bound_; i <= this->site_upper_bound_; i++ ) {
//      (*this)( i, i ) = value;
//    }
    //this->on_site_hopping_ = value;
    for( size_t i = 0; i < nsite_; i++ ) {
      (*this)(i,i) = value;
    }
  }
  
  void set_neighbour_hopping( const double& value ) {
//    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
//      std :: cout << "should set n_site first " << std :: endl;
//      abort();
//    }
//    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
//      std :: cout << "should set n_site first " << std :: endl;
//      abort();
//    }
// 
//    for( size_t i = this->site_lower_bound_; i <= this->site_upper_bound_; i++ ) {
//      for( size_t j = this->site_lower_bound_; j < i; j++ ) {
//        (*this)( i, j ) = value;
//        (*this)( j, i ) = value;
//      }
//    }
    //this->neighbour_hopping_ = value;
    for( size_t i = 0; i < nsite_; i++ ) {
      for( size_t j = i + 1; j < nsite_; j++ ) {
        (*this)(i, j) = value;
        (*this)(j, i) = value;
      }
    }
  }

  void set_on_site_coulomb( const double& value ) {
//    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
//      std :: cout << "should set n_site first " << std :: endl;
//      abort();
//    }
//    if( this->site_lower_bound_ == std :: numeric_limits<int> :: min() ) {
//      std :: cout << "should set n_site first " << std :: endl;
//      abort();
//    }
//
//    for( size_t i = this->site_lower_bound_; i <= this->site_upper_bound_; i++ ) {
//      (*this)( i, i, i, i ) = value;
//    }
    //this->on_site_coulomb_ = value;
    for( size_t i = 0; i < nsite_; i++ ) {
      (*this)( i, i, i, i ) = value;
    }
  }

private:
  store_type store_;
  int site_lower_bound_;
  int nsite_;

}; // end of class Integral

} // end of namespace renormalization_group

#endif
