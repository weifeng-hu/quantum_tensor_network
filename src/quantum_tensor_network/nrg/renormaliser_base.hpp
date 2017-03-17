#ifndef RENORAMLISER_BASE_HPP
#define RENORMALISER_BASE_HPP

#include <string>
#include "quantum_tensor_network/lattice/quanta_flow.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix_3d.hpp"
#include "quantum_tensor_network/nrg/nrg_eigen_system.hpp"

namespace quantum_tensor_network {

namespace gradient {

class RenormaliserBase {
public:
  typedef RenormaliserBase                 this_type;
  typedef lattice :: quanta_inflow_type    quanta_inflow_type;
  typedef lattice :: quanta_outflow_type   quanta_outflow_type;
  typedef wavefunction :: RotationMatrix   rotation_matrix_2d_type;
  typedef wavefunction :: RotationMatrix3D rotation_matrix_3d_type;
  typedef rotation_matrix_3d_type          output_type;
  typedef NRG_EigenSystem eigen_system_type;
  typedef eigen_system_type :: eigenvector_type eigenvector_type;

public:
  this_type() : M_( 100 ) {}
  virtual ~this_type() {}

public:
  RenormaliserBase() {}
  RenormaliserBase( const int M ) : 
    state_sampling_method_ ( state_sampling_method ),
    M_ ( M ),
    {} 
  virtual ~RenormaliserBase() {}

public:
  virtual rotation_matrix_3d operator() ( const eigen_system_type& eigen_system ) = 0;
  virtual std :: string renormaliser_name() = 0;

  int& set_M()
    { return this->M_; }
  int M()
    { return this->M_; }

  std :: tuple< quanta_inflow_type, quanta_inflow_type, quanta_outflow_type > export_quanta_flux() {}

  operator_base_type* renormalise( operator_base_type& op, rotation_matrix_3d_type& rotmat ) {

    operator_base_type* retval;

    // details

    return retval;

  } // end of functional renormalise()

private:
  eigen_system_type sort_by_energy() {
    eigen_system_type sorted_eigen_system = this->eigen_system_;
    sorted_eigen_system.sort_by_energy();
    return sorted_eigen_system;
  }

private:
  eigen_system_type eigen_system_;
  int M_;

}; // end of class RenormaliserBase

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
