#ifndef NRG_RENORMALISER_SRM_HPP
#define NRG_RENORMALISER_SRM_HPP

#include "stochastic_eigen/stochastic_space.hpp"
#include "quantum_tensor_network/quantum_number/site_space.hpp"
#include "quantum_tensor_network/nrg/renormaliser_base.hpp"

namespace quantum_tensor_network {

namespace nrg {

// Renormaliser Stochastic Residual (Space) Mixing
class RenormaliserSRM : public RenormaliserBase {
public:
  typedef RenormaliserSRM this_type;

public:
  RenormaliserSRM() : 
    RenormaliserBase(), 
    seed_value_ ( 2017 ), en_percent_( 0.5e0 )
    {}
  RenormaliserSRM( const unsigned seed, const double en_percent ) :
    seed_value_ ( seed ),
    en_percent_ ( en_percent_ ) {}
  ~RenormaliserSRM() {}

public:
  std :: string renormaliser_name() const
    { return std :: string( "Stochastic Residual Space Mixing Renormaliser" ); }

  rotation_matrix_3d_type operator() ( const eigen_system_type& eigen_system ) {

    rotation_matrix_2d_type new_rotmat;

    this->eigen_system_ = eigen_system;
//    this->eigen_system_.sort_by_energy();

    int n_en = this->M_ * this->en_percent_;

    for( int i = 0; i < n_en; i++ ) {
//      new_rotmat.push_back( this->eigen_system_.eigenvec(i) );
    }
//    this->eigen_system_.erase( 0, n_en );

    // start of stochastic mixing, see algorithm in mat_stoch_Diag :: equal_prob_residual_space()
//    this->eigen_system_.sort_by_space();
    eigen_system_type :: eigenspace_type ordered_space = this->eigen_system_.export_eigenspace();

    std :: vector< std :: vector <int> > ind_group;
    std :: vector<int> x = { 0 };
    int j = 0;
    for( int i = 1; i < ordered_space.size(); i++ ) {
      if( ordered_space[i].first == ordered_space[j].first ) {
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
//          new_eigenvector = new_eigenvector + ( ordered_space[ ind_group[i][k] ] ).second  * new_coeff(k);
        }
        new_rotmat.push_back( new_eigenvector );
        if( new_rotmat.n_qn_col() >= this->M_ ) break;
      }
      if( new_rotmat.n_qn_col() >= this->M_ ) break;
    }
//    new_rotmat.sort_qn();

//    rotation_matrix_3d_type retval = static_cast< rotation_matrix_3d_type > ( wavefunction :: RotationMatrix3D :: reshape_from_2d( new_rotmat, quantum_number :: site_space ) );

    return new_rotmat;

  } // end of operator()

public:
  unsigned& set_seed_value()
    { return this->seed_value_; }
  unsigned seed_value() const
    { return this->seed_value_; }
  double& set_en_percent()
    { return this->en_percent_; }
  double en_percent() const
    { return this->en_percent_; }

private:
  unsigned  seed_value_;
  double    en_percent_;

}; // end of class RenormaliserSRM

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
