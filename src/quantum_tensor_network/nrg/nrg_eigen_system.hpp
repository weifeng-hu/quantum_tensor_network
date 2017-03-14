#ifndef NRG_EIGEN_SYSTEM_HPP
#define NRG_EIGEN_SYSTEM_HPP

#include <vector>
#include <utility>
#include <algorithm>
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_linear.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_EigenSystem {
public:
  typedef WavefunctionLinear eigenvector_type;
  typedef double             eigenvalue_type;
  typedef std :: pair< eigenvector_type, eigenvalue_type > eigenpair_type;
  typedef std :: vector< eigen_pair_type > store_type;
  typedef std :: vector< eigenvector_type > eigenspace_type;

public:
  NRG_EigenSystem() {}
  ~NRG_EigenSystem() {}

public:
  struct {
    bool operator() ( const eigenpair_type& a, const eigenpair_type& b ) {
      return a.second < b.second;
    }
  } EnLess;

  struct {
    bool operator() ( const eigenpair_type& a, const eigenpair_type& b ) {
      return a.first < b.first;
    }
  } QnLess;

  void sort_by_eigenvalue() {
    std :: sort( this->store_.begin(), this->store_.end(), EnLess );
  }

  void sort_by_space() {
    std :: sort( this->store_.begin(), this->store_.end(), QnLess );
  }

public:
  size_t size() const
    { return this->store_.size(); }
  eigenvector_type eigen_vec( const int ind ) const
    { return this->store_.at(ind).first; }
  eigenvector_type& set_eigen_vec( const int ind )
    { return this->store_.at(ind).first; }
  eigenvalue_type& eigen_val( const int ind ) const
    { return this->store_.at(ind).second; }
  eigenvalue_type& set_eigen_val( const int ind )
    { return this->store_.at(ind).second; }
  void push_back( const eigenvector_type& new_vec, const eigenvalue_type& new_val )
    { this->store_.push_back( make_pair( new_vec, new_val ) ); }

  store_type :: iterator erase( const int pos ) {
    return this->store_.erase( pos );
  }

  store_type :: iterator erase( const int first, const int last ) {
    return this->store_.erase( this->store_.begin() + first, this->store_.begin() + last );
  }

  rotation_matrix_2d_type export_rotmat() {

  }

  eigenspace_type export_eigenspace() {

    eigenspace_type retval;
    for( int i = 0; i < this->store_.size(); i++ ) {
      retval.push_back( store_[i].first );
    }
    return retval;

  }

private:
  store_type store_;

}; // end of class NRG_EigenSystem

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
