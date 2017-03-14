#ifndef RENORMALISER_SRM_HPP
#define RENORMALISER_SRM_HPP

#include "quantum_tensor_network/nrg/renormaliser_base.hpp"

namespace quantum_tensor_network {

namespace nrg {

// Renormaliser Stochastic Residual (Space) Mixing
class RenormaliserSRM : public RenormaliserBase {
public:
  typedef RenormaliserSRM this_type;

public:
  rotation_matrix_3d_type operator() ( const eigen_system_type& eigen_system ) {

    rotation_matrix_2d_type new_rotmat;

    this->eigen_system_ = eigen_system;
    this->eigen_system_.sort_by_energy();

    int n_en = this->M_ * this->en_percent_;

    for( int i = 0; i < n_en; i++ ) {
      new_rotmat.push_back( this->eigen_system_.eigen_vec(i) );
    }
    this->eigen_system_.erase( 0, n_en );

    // start of stochastic mixing, see algorithm in mat_stoch_Diag :: equal_prob_residual_space()
    this->eigen_system_.sort_by_space();
    eigen_system_type :: eigenspace_type ordered_space = this->eigen_system_.export_eigenspace();

    std :: vector< std :: vector <int> > ind_group;
    std :: vector<int> x = { 0 };
    int j = 0;
    for( int i = 1; i < ordered_space.size(); i++ ) {
      if( ordered_space[i].space() == ordered_space[j].space() ) {
        x.push_back(i);
      } else {
        ind_group.push_back(x);
        j = i;
        x.resize(0);
        x.push_back(j);
      }
    }

    int n_need_vector = this->M_ - n_en;
    int n_residual_vector = this->eigen_system_.size();
    unsigned seed_val = this->seed_value_;
    for( int i = 0; i < ind_group.size(); i++ ) {
      int sub_space_size = ind_group[i].size();
      int truncated_size = (int) ( (double) (ind_group[i].size()) / (double)(ordered_space.size()) * (double)(n_need_vector) );
      if( truncated_size == 0 ) truncated_size = 1;
//      stochastic_eigen :: StochasticSpace new_coeffs( truncated_size, sub_space_size );
      stochastic_eigen :: StochasticSpace new_coeffs( truncated_size, sub_space_size, seed_val );
      new_coeffs.orthogonalization();

      for( int j = 0; j < truncated_size; j++ ) {
        eigenvector_type new_eigenvector;
        stochastic_eigen :: StochasticBasis new_coeff = new_coeffs(j);
        for( int k = 0; k < sub_space_size; k++ ) {
          new_eigenvector = new_eigenvector + ordered_space[ ind_group[i][k] ] * new_coeff(k);
        }
        new_rotmat.push_back( new_eigenvector );
        if( new_rotmat.n_qn_col() >= this->M_ ) break;
      }
      if( new_rotmat.n_qn_col() >= this->M_ ) break;
    }
//    new_rotmat.sort_qn();

    rotation_matrix_3d_type retval = reshape_from_2d( new_rotmat, site_space );

    return retval;

  } // end of operator()

private:
  unsigned seed_value_;
  double en_percent_;

}; // end of class RenormaliserSRM

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
