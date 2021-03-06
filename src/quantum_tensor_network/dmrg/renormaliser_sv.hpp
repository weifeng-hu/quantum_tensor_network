#ifndef DMRG_RENORMALISER_SV_HPP
#define DMRG_RENORMALISER_SV_HPP

#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix_3d.hpp"
#include "quantum_tensor_network/dmrg/renormaliser_base.hpp"

namespace quantum_tensor_network {

namespace dmrg {

// Renormaliser Singular Value (of Density Matrix) 
class RenormaliserSV : public RenormaliserBase {
public:
//  typedef DMRG_EigenSystem eigen_system_type;
  typedef wavefunction :: RotationMatrix rotation_matrix_2d_type;
  typedef wavefunction :: RotationMatrix3D rotation_matrix_3d_type;

public:
//  rotation_matrix_3d_type operator() ( const eigen_system_type& eigen_system ) {
//
//    this->eigen_system_ = eigen_system;
//    density_matrix_type density_matrix = eigen_system.compute_dm();
//
//    op_matrix_eigen_processor_type eigen_processor;
//    op_matrix_eigen_system_type op_matrix_eigen_system = eigen_processor( density_matrix );
//
//    op_matrix_eigen_system.erase( this->M_, op_matrix_eigen_system.size() );
//
//    rotation_matrix_2d_type rotmat  = op_matrix_eigen_system.export_rotmat();
//
//    rotation_matrix_3d_type retval = reshape_from_2d( rotmat, site_space );
//
//    return retval;
//
//  }
//
//public:
//  eigen_system_type eigen_system_;

}; // end of class RenormaliserSV

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
