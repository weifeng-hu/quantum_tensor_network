#ifndef NRG_EIGEN_SYSTEM_HPP
#define NRG_EIGEN_SYSTEM_HPP

#include <vector>
#include <utility>
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"
#include "quantum_tensor_network/wavefunction/wavefunction_linear.hpp"

namespace quantum_tensor_network {

namespace nrg {

class NRG_EigenSystem {
public:
  typedef WavefunctionLinear eigenvector_type;
  typedef double             eigenvalue_type;
  typedef std :: vector< eigenvector_type, double > store_type;

public:
  NRG_EigenSystem() {}
  ~NRG_EigenSystem() {}

public:
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

  rotation_matrix_2d_type export_rotmat() {

  }

private:
  store_type store_;

}; // end of class NRG_EigenSystem

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
