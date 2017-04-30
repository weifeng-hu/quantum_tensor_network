#ifndef TISE_SOLUTION_LINEAR_HPP
#define TISE_SOLUTION_LINEAR_HPP

#include <vector>
#include <utility>
#include <algorithm>
#include "quantum_tensor_network/quantum_number/sub_space.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction.hpp"

namespace quantum_tensor_network {

namespace gradient {

class TISE_SolutionLinear {
public:
  typedef TISE_SolutionLinear                               this_type;
  typedef quantum_number :: SubSpace                        space_type;

  typedef wavefunction :: linear_wavefunction_type          eigenvector_type;
  typedef wavefunction :: rotation_matrix_2d_type           rotation_matrix_type;

  typedef double                                            eigenvalue_type;
  typedef std :: pair< eigenvector_type, eigenvalue_type >  eigenpair_type;
  typedef std :: pair< space_type, std :: vector< eigenpair_type > >  degenerate_eigensystem_type;

  typedef std :: vector< degenerate_eigensystem_type >      store_type;

  typedef std :: vector< std :: pair< space_type, std :: vector< eigenvalue_type > > >  eigenspectrum_type;
  typedef std :: vector< std :: pair< space_type, std :: vector< eigenvector_type > > > eigenspace_type;

public:
  TISE_SolutionLinear() {}
  ~TISE_SolutionLinear() {}

public:
//  struct {
//    bool operator() ( const eigenpair_type& a, const eigenpair_type& b ) {
//      return a.second < b.second;
//    }
//  } EnLess;
//
//  struct {
//    bool operator() ( const eigenpair_type& a, const eigenpair_type& b ) {
//      return a.first < b.first;
//    }
//  } QnLess;
//
//  void sort_by_eigenvalue() {
//    std :: sort( this->store_.begin(), this->store_.end(), EnLess );
//  }
//
//  void sort_by_space() {
//    std :: sort( this->store_.begin(), this->store_.end(), QnLess );
//  }

public:
  size_t size() const
    { return this->store_.size(); }
//  eigenvector_type eigenvec( const int ind ) const
//    { return this->store_.at(ind).first; }
//  eigenvector_type& set_eigenvec( const int ind )
//    { return this->store_.at(ind).first; }
//  eigenvalue_type& eigenval( const int ind ) const
//    { return this->store_.at(ind).second; }
//  eigenvalue_type& set_eigenval( const int ind )
//    { return this->store_.at(ind).second; }
//  void push_back( const eigenvector_type& new_vec, const eigenvalue_type& new_val )
//    { this->store_.push_back( make_pair( new_vec, new_val ) ); }

//  store_type :: iterator erase( const int pos ) {
//    return this->store_.erase( pos );
//  }
//
//  store_type :: iterator erase( const int first, const int last ) {
//    return this->store_.erase( this->store_.begin() + first, this->store_.begin() + last );
//  }

  rotation_matrix_type export_rotmat() {

    rotation_matrix_type retval;
    return retval;

  }

  eigenspectrum_type export_eigenspectrum() {
    eigenspectrum_type retval;
    return retval;
  }

  eigenspace_type export_eigenspace() {

    eigenspace_type retval;
    for( int i = 0; i < this->store_.size(); i++ ) {
//      retval.push_back( store_[i].first );
    }
    return retval;

  }

private:
  store_type store_;

}; // end of class TISE_LinearSolution

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
