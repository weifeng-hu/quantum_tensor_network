#ifndef RENORMALISER_SRM_HPP
#define RENORMALISER_SRM_HPP

namespace quantum_tensor_network {

namespace nrg {

// Renormaliser Stochastic Residual (Space) Mixing
class RenormaliserSRM : public RenormaliserBase {


public:
  rotation_matrix_3d operator() ( const eigen_system_type& eigen_system ) {

    this->eigen_system_ = eigen_system;


    std :: multimap< double, Wavefunction > sorted_eigen_system = this->sort_energy();
    typedef std :: multimap< double, Wavefunction > :: iterator map_iter;
    typedef std :: multimap< space_type, Wavefunction > :: iterator map_qn_iter;
    RotationMatrix new_rotmat;

    int nwf = 0;
    while( nwf < (M_/2) ) {
      new_rotmat.push_back( sorted_eigen_spectrum.begin()->second );
      sorted_eigen_spectrum.erase( sorted_eigen_spectrum.begin() );
//      std :: cout << sorted_eigen_spectrum.size() << std :: endl;
      nwf++;
    }

    // start of stochastic mixing, see algorithm in mat_stoch_Diag :: equal_prob_residual_space()
    int n_need_vector = M_ - nwf;
    int n_residual_vector = sorted_eigen_spectrum.size();

    std :: multimap< space_type, Wavefunction > sorted_wavefunction;
    for( map_iter it = sorted_eigen_spectrum.begin(); it != sorted_eigen_spectrum.end(); ++it ) {
      sorted_wavefunction.insert( make_pair( it->second.space(), it->second ) );
    }

    std :: vector< Wavefunction > ordered_wavefunction;
    for( map_qn_iter it = sorted_wavefunction.begin(); it != sorted_wavefunction.end(); ++it ) {
      ordered_wavefunction.push_back( it->second );
    }

    std :: vector< std :: vector <int> > ind_group;
    std :: vector<int> x = { 0 };
    int j = 0;
    for( int i = 1; i < ordered_wavefunction.size(); i++ ) {
      if( ordered_wavefunction[i].space() == ordered_wavefunction[j].space() ) {
        x.push_back(i);
      } else {
        ind_group.push_back(x);
        j = i;
        x.resize(0);
        x.push_back(j);
      }
    }

    unsigned seed_val = this->seed_value_;
    for( int i = 0; i < ind_group.size(); i++ ) {
      int sub_space_size = ind_group[i].size();
      int truncated_size = (int) ( (double) (ind_group[i].size()) / (double)(ordered_wavefunction.size()) * (double)(n_need_vector) );
      if( truncated_size == 0 ) truncated_size = 1;
//      std :: cout << sub_space_size << " " << truncated_size << std :: endl;
//      mat_stoch_diag :: StochasticSpace new_coeffs( truncated_size, sub_space_size );
      mat_stoch_diag :: StochasticSpace new_coeffs( truncated_size, sub_space_size, seed_val );
      new_coeffs.orthogonalization();
//      new_coeffs.print();

      for( int j = 0; j < truncated_size; j++ ) {
        Wavefunction new_wavefunction;
        new_wavefunction = ordered_wavefunction[ ind_group[i][0] ];
        mat_stoch_diag :: StochasticBasis new_coeff = new_coeffs(j);
        new_wavefunction *= new_coeff(0);
//        std :: cout << new_coeff(0) << " ";

        for( int k = 1; k < sub_space_size; k++ ) {
          Wavefunction add = ordered_wavefunction[ ind_group[i][k] ] ;
          add *= new_coeff(k);
//          std :: cout << new_coeff(k) << " ";
          new_wavefunction = new_wavefunction + add;
        }
// std :: cout << std :: endl;
        new_rotmat.push_back( new_wavefunction );
        if( new_rotmat.n_qn_col() >= M_ ) break;
      }

      if( new_rotmat.n_qn_col() >= M_ ) break;
    }
//    new_rotmat.sort_qn();

    return new_rotmat;

  } // end of operator()

private:
  unsigned seed_value_;

}; // end of class RenormaliserSRM

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
