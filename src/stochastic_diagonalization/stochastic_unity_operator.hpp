#ifndef MAT_STOCH_DIAG_STOCH_UNITY_OP_HPP
#define MAT_STOCH_DIAG_STOCH_UNITY_OP_HPP

#include "simple_matrix.hpp"
#include "stochastic_space.hpp"

namespace mat_stoch_diag {

class StochasticUnityOperator {
public:
  typedef mat_stoch_diag :: StochasticUnityOperator this_type;
  typedef mat_stoch_diag :: SimpleMatrix      representation_type;
  typedef mat_stoch_diag :: StochasticSpace   space_type;
  typedef space_type*                         space_pointer;

public:
  StochasticUnityOperator( space_pointer space_ptr ) {
    this->pointer_to_space_ = space_ptr;
    this->compute_from_basis();
  }
  ~StochasticUnityOperator() {}

public:
  void compute_from_basis() {

    std :: cout << "Computing matrix representation of the stochastic identity operator ... " << std :: flush;

    const int length = this->pointer_to_space_ -> basis_size();
    this->representation_matrix_.resize( length, length );
    this->representation_matrix_.clear();

  
      omp_set_dynamic(false);
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
      {
        const int thread_id = omp_get_thread_num();
        SimpleMatrix sub_sum_of_tensor;
        sub_sum_of_tensor.resize( length, length );
        sub_sum_of_tensor.clear();
        pointers_to_matrices.at(thread_id) = &sub_sum_of_tensor;

        #pragma omp for
        for( size_t i = 0; i < this->pointer_to_space_->size(); i++ ) {
          SimpleMatrix tensor;
          tensor.resize( length, length );
          tensor.clear();
          StochasticBasis base_i = (*(this->pointer_to_space_))(i);
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
              tensor( j, k ) = base_i(j) * base_i(k);
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
              this->representation_matrix_(j, k) += (*(pointers_to_matrices.at(i)))(j,k);
            }
          }
          pointers_to_matrices.at(i)->set_store().clear();
          pointers_to_matrices.at(i)->set_store().shrink_to_fit();
        }

      }

      #pragma omp parallel for
      for( size_t j = 0; j < length; j++ ) {
        for( size_t k = 0; k < length; k++ ) {
          this->representation_matrix_( j, k ) *= 1.0e0/this->pointer_to_space_->size();
        }
      }

//      this->representation_matrix_.print();
      std :: cout << " done" << std :: endl;


  }

  double distance_from_pure_unity_matrix() {
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
      for( size_t j = 0; j < this->representation_matrix_.ncol(); j++ ) {
        double delta_value = ( i == j ) ? 1.0e0 : 0.0e0;
        distance += pow( ( this->representation_matrix_(i,j) - delta_value ) , 2);
      }
    }
    return distance;
  }

  const representation_type& rep() const
    { return this->representation_matrix_; }
  representation_type& rep() 
    { return this->representation_matrix_; }

  friend
    StochasticBasis operator* ( const this_type& matrix, const StochasticBasis& basis ) {
      SimpleMatrix mid_vec;
      mid_vec.resize( matrix.rep().nrow(), 1 );
      mid_vec.clear();
      for( size_t irow = 0; irow < matrix.rep().nrow(); irow++ ) {
        for( size_t icol = 0; icol < matrix.rep().ncol(); icol++ ) {
          mid_vec( irow , 0 ) += ( matrix.rep() ) ( irow, icol ) * basis(icol);
        }
      }
      return StochasticBasis( mid_vec );
    }

  friend
    StochasticBasis operator* ( const StochasticBasis& basis, const this_type& matrix ) {
      SimpleMatrix mid_vec;
      mid_vec.resize( matrix.rep().nrow(), 1 );
      mid_vec.clear();
        for( size_t icol = 0; icol < matrix.rep().ncol(); icol++ ) {
      for( size_t irow = 0; irow < matrix.rep().nrow(); irow++ ) {
          mid_vec( icol , 0 ) += basis(irow) * ( matrix.rep() )( irow, icol );
        }
      }
      return StochasticBasis( mid_vec );
    }

private:
  representation_type representation_matrix_;
  space_pointer       pointer_to_space_;

};  // end of class StochasticUnityOperator

}   // end of namespace mat_stoch_diag

#endif
