#ifndef ROTATION_MATRIX_3D_HPP
#define ROTATION_MATRIX_3D_HPP

#include <utility>
#include "quantum_tensor_network/tensor/op_tensor_3d.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"

namespace quantum_tensor_network {

namespace wavefunction {

class RotationMatrix3D : public tensor :: OpTensor3D {
public:
  typedef RotationMatrix3D rotation_matrix_3d_type;
  typedef RotationMatrix   rotation_matrix_2d_type;
  typedef std :: pair< rotation_matrix_3d_type, rotation_matrix_2d_type > LQ_pair_type;
  typedef std :: pair< rotation_matrix_2d_type, rotation_matrix_3d_type > QR_pair_type;

public:
  RotationMatrix3D() : tensor :: OpTensor3D() {}
  RotationMatrix3D( const rotation_matrix_2d_type& rot_mat_2d ) {
    *this = rotation_matrix_3d_type :: reshape_from_2d( rot_mat_2d );
    this->old_site_aux_ = rot_mat_2d.old_site():
    this->new_site_phy_ = rot_mat_2d.new_site();
    this->new_site_aux_ = rot_mat_2d.new_site();
  }
  ~RotationMatrix3D() {}

public:
  LQ_pair_type lq_decompose() {
    LQ_pair_type retval;

    return retval;
  }

  QR_pair_type qr_decompose() {
    QR_pair_type retval;

    return retval;
  }

public:
  int old_site_aux() const
    { return this->old_site_aux_; }
  int new_site_phy() const
    { return this->new_site_phy_; }
  int new_site_aux() const
    { return this->new_site_aux_; }
  int& old_site_aux()
    { return this->old_site_aux_; }
  int& new_site_phy()
    { return this->new_site_phy_; }
  int& new_site_aux()
    { return this->new_site_aux_; }

private:
  int old_site_aux_;
  int new_site_phy_;
  int new_site_aux_;

}; // end of class RotationMatrix3D

} // end of namespace wavefunction

} // end of namespace quantum_tensor_network

#endif
