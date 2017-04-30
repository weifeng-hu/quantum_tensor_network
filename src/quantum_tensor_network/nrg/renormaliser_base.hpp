#ifndef NRG_RENORMALISER_BASE_HPP
#define NRG_RENORMALISER_BASE_HPP

#include <string>
#include <tuple>
#include "quantum_tensor_network/lattice/lattice.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix.hpp"
#include "quantum_tensor_network/wavefunction/rotation_matrix_3d.hpp"
#include "quantum_tensor_network/gradient/solution_types.hpp"
#include "quantum_tensor_network/quantum_operator/operator_base.hpp"

namespace quantum_tensor_network {

namespace nrg {

class RenormaliserBase {
public:
  typedef RenormaliserBase                        this_type;
  typedef lattice :: quanta_inflow_type           quanta_inflow_type;
  typedef lattice :: quanta_outflow_type          quanta_outflow_type;
  typedef wavefunction :: RotationMatrix          rotation_matrix_2d_type;
  typedef wavefunction :: RotationMatrix3D        rotation_matrix_3d_type;
  typedef rotation_matrix_3d_type                 output_type;
  typedef gradient :: linear_eigensystem_type     eigen_system_type;
  typedef quantum_operator :: OperatorBase        operator_base_type;
  typedef eigen_system_type :: eigenvector_type   eigenvector_type;

public:
  RenormaliserBase() : M_( 100 ) {}
  RenormaliserBase( const int M ) : 
    M_ ( M )
    {} 
  virtual ~RenormaliserBase() {}

public:
  virtual rotation_matrix_3d_type operator() ( const eigen_system_type& eigen_system ) {
    rotation_matrix_3d_type retval; return retval;
  };
  virtual std :: string renormaliser_name() {}

  int& set_M()
    { return this->M_; }
  int M()
    { return this->M_; }

  virtual double& set_en_percent() { }
  virtual int& set_seed() { }

  std :: tuple< quanta_inflow_type, quanta_inflow_type, quanta_outflow_type > export_quanta_flux() {}

  operator_base_type renormalise( operator_base_type& op, rotation_matrix_3d_type& rotmat ) {

    operator_base_type retval;

    // details

    return retval;

  } // end of functional renormalise()

private:
  eigen_system_type sort_by_energy() {
    eigen_system_type sorted_eigen_system = this->eigen_system_;
//  sorted_eigen_system.sort_by_energy();
    return sorted_eigen_system;
  }

protected:
  eigen_system_type eigen_system_;
  int M_;

}; // end of class RenormaliserBase

} // end of namespace gradient

} // end of namespace quantum_tensor_network

#endif
