#ifndef DMRG_HPP
#define DMRG_HPP

#include <stdlib.h>
#include <limits>
#include <iostream>
#include <vector>
#include <string>
#include "./block.hpp"
#include "./hamiltonian_base.hpp"
#include "./renormalization_group.hpp"

namespace renormalization_group {

class DMRG : public RenormalizationGroup {
public:
  DMRG() :
   RenormalizationGroup(),
   {}

  DMRG( const size_t n_site_value, 
        const size_t increment_value = 1, 
        const size_t M_value         = 10, 
        const HamType hamiltonian    = HUBBARD, 
        const StateSamplingMethod state_sampling_method = NORMAL, 
        const double on_site_hopping_value      = -5.0e0, 
        const double neighbour_hopping_value    = 1.0e0,
        const double on_site_coulomb_value      = 8.0e0,
        const size_t nroot               = 10,
       ) : 
   RenormalizationGroup( n_site_value, 
     M_value,
     hamiltonian,
     state_sampling_method,
     on_site_hopping_value,
     neighbour_hopping_value,
     on_site_coulomb_value,
     nroot ), 
   {}

  ~DMRG() {}

public:
  void run() {

    int sweep_it = 1;
    int middle_it = this->n_site_/2;
    while( fabs( this->eigenvalue[ sweep_it ][ middle_it ] -
                 this->eigenvalue[ sweep_it - 1 ][ middle_it ] ) >= this->e_tol_ 
           || sweep_it > n_iter_max_ ) {
      sweep( true );
      sweep_it++;
      sweep( false );
      sweep_it++;
    }

  }

  void sweep( bool forward ) {

    if( forward ) {

      for( int isweep = 0; isweep < n_site_; isweep++ ) {

        block_type left_block;
        block_type left_site;
        left_block += left_site;
  
        block_type right_block;
        block_type right_site;
        right_block += right_site;

        dmrg_eigenprocessor eigen_processor;
        dmrg_eigensystem_type dmrg_eigensystem = eigen_processor.diagonalise( left_block, right_block );

        density_matrix_type density_matrix = dmrg_eigensystem.compute_dm( root_id );

        dmrg_accelerator_type accelerator( density_matrix.compute_singular_value() );
        rotation_matrix_type rotation_matrix = accelerator.perform();
        rotation_matrices[isweep] = rotation_matrix;

      }

    } else {

      for( int isweep = n_site_; isweep >= 0 ; isweep-- ) {

        block_type left_block;
        block_type left_site;
        left_block += left_site;
  
        block_type right_block;
        block_type right_site;
        right_block += right_site;

        dmrg_eigenprocessor eigen_processor;
        dmrg_eigensystem_type dmrg_eigensystem = eigen_processor.diagonalise( left_block, right_block );

        density_matrix_type density_matrix = dmrg_eigensystem.compute_dm( root_id );

        dmrg_accelerator_type accelerator( density_matrix.compute_singular_value() );
        rotation_matrix_type rotation_matrix = accelerator.perform();
        rotation_matrices[isweep] = rotation_matrix;

      }

    }

  }

private:
  double e_tol_;
  int n_iter_max_;

}; // end of class DMRG

}  // end of namespace renormalization_group

#endif
