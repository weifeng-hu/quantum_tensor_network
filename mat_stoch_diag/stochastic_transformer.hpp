#ifndef MAT_STOCH_DIAG_STOCH_TRANSFORMER
#define MAT_STOCH_DIAG_STOCH_TRANSFORMER

#include <utility>
#include <vector>
#include <iostream>
#include "simple_matrix.hpp"
#include "stochastic_basis.hpp"
#include "stochastic_space.hpp"
#include "stochastic_unity_operator.hpp"

namespace mat_stoch_diag {

class StochasticTransformer {
public:
  typedef SimpleMatrix            matrix_type;
  typedef matrix_type*            matrix_pointer;
  typedef StochasticBasis         basis_type;
  typedef basis_type*             basis_pointer;
  typedef StochasticSpace         space_type;
  typedef space_type*             space_pointer;
  typedef StochasticUnityOperator unity_op_type;
  typedef unity_op_type*          unity_op_pointer;
  typedef std :: pair< matrix_type, std :: vector<double > > eigen_pair_type;

public:
  StochasticTransformer( space_pointer pointer_to_original_space, space_pointer pointer_to_new_space ) {
    this->original_space_ptr_ = pointer_to_original_space;
    this->new_space_ptr_ = pointer_to_new_space;

//    this->compute_space_transformation_matrix();

  }
  ~StochasticTransformer() {}

private:
  void compute_space_transformation_matrix() {

    size_t original_space_size = this->original_space_ptr_->size();
    size_t new_space_size      = this->new_space_ptr_->size();

    size_t basis_length_original = (*(this->original_space_ptr_))(0).size();
    size_t basis_length_new = (*(this->original_space_ptr_))(0).size();

    if( basis_length_original != basis_length_new ) {
      std :: cout << " basis size of two spaces are not equal " << basis_length_original << " " << basis_length_new << " " << std :: endl;
      exit(1);
    }

    size_t basis_length = basis_length_original;

    this->space_transform_matrix_.resize( original_space_size, new_space_size );

    for( size_t j = 0; j < new_space_size; j++ ) {
      for( size_t i = 0; i < original_space_size; i++ ) {
        (this->space_transform_matrix_)(i, j) = (*(original_space_ptr_))(i) * (*( new_space_ptr_))(j);
//        std :: cout << (this->space_transform_matrix_)(j, i) << std :: endl;
      }
    }

  }

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {

    if ( n_basis > this->new_space_ptr_->size() ) {
      std :: cout << "requested number of basis is larger than number of avaiable space size" << std :: endl;
      exit(1);
    }

    matrix_type rotation_matrix = this->new_space_ptr_->export_rotmat();
//    rotation_matrix.print();

    matrix_type final_matrix;
    final_matrix.resize( n_basis, n_basis );
    final_matrix.clear();

    matrix_type mid_matrix;
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();

    for( size_t kov = 0; kov < n_basis; kov++ ){
     for( size_t imat = 0; imat < matrixA.nrow(); imat++ ) {
      for( size_t jmat = 0; jmat < matrixA.ncol(); jmat++ ) {
        mid_matrix( imat, kov ) += matrixA( imat, jmat ) * ( rotation_matrix )( jmat, kov );
      }
     }
    }

    for( size_t kov = 0; kov < n_basis; kov++ ) {
     for( size_t imat = 0; imat < n_basis; imat++ ) {
      for( size_t jmat = 0; jmat < rotation_matrix.nrow(); jmat++ ) {
        final_matrix( imat, kov ) += rotation_matrix( jmat, imat ) * mid_matrix( jmat, kov );
      }
     }
    }

    return final_matrix;
 
  }


  matrix_type transform_by_overlap( matrix_type& matrixA, size_t n_basis ) {

    if ( n_basis > new_space_ptr_->size() ) {
      std :: cout << "requested number of basis is larger than number of avaiable space size" << std :: endl;
      exit(1);
    }

    matrix_type final_matrix;
    final_matrix.resize( n_basis, n_basis );
    final_matrix.clear();

    matrix_type mid_matrix;
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();
    for( size_t kov = 0; kov < n_basis; kov++ ){
     for( size_t imat = 0; imat < matrixA.nrow(); imat++ ) {
      for( size_t jmat = 0; jmat < matrixA.ncol(); jmat++ ) {
        mid_matrix( imat, kov ) += matrixA( imat, jmat ) * ( this->space_transform_matrix_)( jmat, kov );
      }
     }
    }

    for( size_t kov = 0; kov < n_basis; kov++ ) {
     for( size_t imat = 0; imat < n_basis; imat++ ) {
      for( size_t jmat = 0; jmat < this->space_transform_matrix_.nrow(); jmat++ ) {
        final_matrix( imat, kov ) += this->space_transform_matrix_( jmat, imat ) * mid_matrix( jmat, kov );
      }
     }
    }

    return final_matrix;
  }

  // need to be debugged
  matrix_type direct_transform( matrix_type& matrixA, const int n_basis ) {

    const size_t nrowA = matrixA.nrow();
    const size_t ncolA = matrixA.ncol();

    if ( nrowA != (*(this->original_space_ptr_))(0).size() ) {
      std :: cout << "unequal nrowA with size of basis" << std :: endl;
      exit(0);
    }
    if ( ncolA != (*(this->original_space_ptr_))(0).size() ) {
      std :: cout << "unequal ncolA with size of basis" << std :: endl;
      exit(0);
    }

    matrix_type final_matrix;
    final_matrix.resize( n_basis, n_basis );
    final_matrix.clear();
    eigen_pair_type eigen_pair = matrixA.diagonalize();
    space_type new_stochastic_space( n_basis, nrowA );
    unity_op_type new_stoch_op_matrix( &new_stochastic_space );

    space_type new_projected_stochastic_space;
    // this space will be size of number of eigenvalues of A
    for( size_t i = 0; i < eigen_pair.second.size(); i++ ) {
      basis_type eigen_basis_of_A( eigen_pair.first.col(i) );
      // each vector will be of length = ncol(or nrow) of A
      basis_type new_projected_basis_from_diag = new_stoch_op_matrix * eigen_basis_of_A;
      new_projected_stochastic_space.push_back( new_projected_basis_from_diag );
    }

    omp_set_dynamic( false );
    omp_set_num_threads(8);

    std :: vector< matrix_pointer > pointer_to_matrices;
    pointer_to_matrices.resize(8);

    #pragma omp parallel
    {
      size_t length = new_projected_stochastic_space(0).size();
      const int thread_id = omp_get_thread_num();
      matrix_type sub_sum_of_tensor;
      sub_sum_of_tensor.resize( length, length );
      sub_sum_of_tensor.clear();
      pointer_to_matrices.at(thread_id) = &sub_sum_of_tensor;
 
      #pragma omp for
      for( size_t i = 0; i < new_projected_stochastic_space.size(); i++ ) {
        matrix_type tensor;
        tensor.resize( length, length );
        tensor.clear();
        basis_type base_i = new_projected_stochastic_space(i);
        for( size_t j = 0; j < length; j++ ) {
          for( size_t k = 0; k < length; k++ ) {
            tensor( j, k ) = base_i(j) * base_i(k) * eigen_pair.second.at(i);
          }
        }
 
        for( size_t j = 0; j < length; j++ ) {
          for( size_t k = 0; k < length; k++ ) {
            sub_sum_of_tensor( j, k ) += tensor( j, k );
          }
        }

      }
      #pragma omp barrier
 
      #pragma omp single
      for( size_t i = 0; i < 8; i++ ) {
        for( size_t j = 0; j < length; j++ ) {
          for( size_t k = 0; k < length; k++ ) {
            final_matrix(j,k) += (*(pointer_to_matrices.at(i)))(j,k);
          }
        }
        pointer_to_matrices.at(i)->set_store().clear();
        pointer_to_matrices.at(i)->set_store().shrink_to_fit();
      }
    }

    return final_matrix;

  }

private:
  space_pointer original_space_ptr_;
  space_pointer new_space_ptr_;
  matrix_type   space_transform_matrix_;

}; // end of class StochasticTransformer

} // end of namespace mat_stoch_diag

#endif
