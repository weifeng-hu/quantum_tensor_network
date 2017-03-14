#ifndef RENORMALISER_EPST_HPP
#define RENORMALISER_EPST_HPP

namespace quantum_tensor_network {

namespace nrg {

// Equal probability stochastically transformed (projected)
class RenormaliserEPST {
public:
  typedef RenormaliserEPST this_type;

public:
  RenormaliserEPST() {}
  ~RenormaliserEPST() {}

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

    // start of equal prob stoch space
    SubMatrixSampler sampler( nullptr );
    for( int i = 0; i < ind_group.size(); i++ ) {
      int sub_space_size = ind_group[i].size();
      int truncated_size = (int) ( (double) (ind_group[i].size()) / (double)(ordered_space.size()) * (double)(n_need_vector) );
      if( truncated_size == 0 ) truncated_size = 1;

      size_t number_of_basis = 0;
      while( true ) {
        eigenvector_type new_eigenvector;

        std :: vector<int> keys;
        keys.resize( sub_space_size );
        keys = sampler.get_choice_key( sub_space_size, truncated_size );
        for( size_t j = 0; j < keys.size(); j++ ) {
          new_eigenvector = new_eigenvector + (double) keys[j] * ordered_space[ ind_group[i][j] ];
        }
        new_eigenvector *= 1.0/keys.size();
        new_rotmat.push_back( new_eigenvector );
        number_of_basis++;
        if( number_of_basis == truncated_size ) break;
      }
    }

    rotation_matrix_3d_type retval = reshape_from_2d( new_rotmat, site_space );

    return new_rotmat;

  }

private:
  unsigned seed_value_;
  double en_percent_;

}; // end of class RenormliserEPST

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
