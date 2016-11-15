#ifndef INTEGRAL_HPP
#define INTEGRAL_HPP

#include <stdexcept>
#include <limits>
#include <array>
#include <unordered_map>

namespace rg {

class Integral {
public:
  typedef std :: unordered_map< std :: array< int, 4 >, double > store_type;

public:
  Integral() {}
  ~Integral() {}

public:
  double& operator() ( const int ind_i, const int ind_j ) {
    try {
      std :: array< int, 4 > key = { ind_i, ind_j, std :: numeric_limits<int> :: min(), std :: numeric_limits<int> :: min() };
      return this->store_at( key );
    } catch ( const std :: out_of_range& exc ) {
      return 0.0e0;
    }
  } // end of at() for one_body

  double& operator() ( const int ind_i, const int ind_j, const int ind_k, const int ind_l ) {
    try {
      std :: array< int, 4 > key = { ind_i, ind_j, ind_k, ind_l };
      return this->store_[ key ];
    } catch ( const std :: out_of_range& exc ) {
      return 0.0e0;
    }
  } // end of at for two_body

public:
  store_type store_;

}; // end of class Integral

} // end of namespace rg

#endif
