#ifndef DMRG_EIGEN_SYSTEM_HPP
#define DMRG_EIGEN_SYSTEM_HPP

#include <vector>
#include <utilities>

namespace renormalization_group {

class DMRG_EigenSystem {
public:
  typedef double                                                          energy_type;
  typedef WavefunctionDMRG                                                wavefunction_type;
  typedef std :: vector< std :: pair< energy_type, wavefunction_type > >  store_type;
  typedef DensityMatrix                                                   density_matrix_type;

public:
  density_matrix_type compute_dm( const int root_id ) {
    wavefunction_type target_wavefunction = store_[i].second;
    density_matrix_type retval = target_wavefunction.compute_dm();
    return retval;
  }

  size_t nroot()
    { return this->store_.size(); }

private:
  store_type store_;

}; // end of class DMRG_EigenSystem

}  // end of namespace renormalization_group

#endif
