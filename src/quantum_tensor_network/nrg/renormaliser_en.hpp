#ifndef NRG_RENORMALISER_EN_HPP
#define NRG_RENORMALISER_EN_HPP

#include "quantum_tensor_network/quantum_number/site_space.hpp"
#include "quantum_tensor_network/nrg/renormaliser_base.hpp"

namespace quantum_tensor_network {

namespace nrg { 

class RenormaliserEn : public RenormaliserBase {
public:
  typedef RenormaliserBase base_type;
  typedef RenormaliserEn this_type;

public:
  RenormaliserEn() {}
  RenormaliserEn( const int M ) : base_type( M ) {}
  ~RenormaliserEn() {}

public:
  rotation_matrix_3d_type operator() ( const eigen_system_type& eigen_system ) {

    rotation_matrix_2d_type new_rotmat;

    this->eigen_system_ = eigen_system;
//    this->eigen_system_.sort_by_energy();

//    this->eigen_system_.erase( this->M_, this->eigen_system_.size() );
    new_rotmat = this->eigen_system_.export_rotmat();

//    rotation_matrix_3d_type retval = static_cast< rotation_matrix_3d_type > ( tensor :: OpTensor3D :: reshape_from_2d( new_rotmat, quantum_number :: site_space ) );

    return new_rotmat;

  } // end of operator()

  std :: string renormaliser_name() const
    { return std :: string( "Renormaliser Energy" ); }

}; // end of class RenormaliserEn

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
