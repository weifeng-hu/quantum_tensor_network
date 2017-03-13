#ifndef RENORAMLISER_BASE_HPP
#define RENORMALISER_BASE_HPP

#include <map>
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix_3d.hpp"
#include "quantum_tensor_network/nrg/nrg_eigen_system.hpp"

namespace quantum_tensor_network {

namespace gradient {

enum StateSamplingMethod { UNSET, NORMAL, STOCH_MIX };

class RenormaliserBase {
public:
  typedef RenormaliserBase base_type;
  typedef wavefunction :: RotationMatrix rotation_matrix_2d_type;
  typedef wavefunction :: RotationMatrix3D rotation_matrix_3d_type;
  typedef NRG_EigenSystem eigen_system_type;

public:
  RenormaliserBase() {}
  virtual ~RenormaliserBase() {}

public:
  RenormaliserBase() {}
  RenormaliserBase( eigen_spectrum_type* eigen_spectrum_ptr,
               StateSamplingMethod state_sampling_method, 
               const int M, 
               unsigned seed = 2017 ) :
    eigen_spectrum_ptr_ ( eigen_spectrum_ptr ),
    state_sampling_method_ ( state_sampling_method ),
    M_ ( M ),
    seed_value_( seed )
    {} 
  virtual ~RenormaliserBase() {}

public:
  virtual rotation_matrix_3d operator() ( const eigen_system_type& eigen_system ) = 0;

private:

}; // end of class RenormaliserBase

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif