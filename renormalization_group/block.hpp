#ifndef BLOCK_HPP
#define BLOCK_HPP

#include <memory>
#include <algorithm>
#include "./rotation_matrix.hpp"
#include "./accelerator.hpp"
#include "./hamiltonian_base.hpp"

namespace renormalization_group {

class Block {
public:
  typedef Block             this_type;
  typedef HamiltonianBase   hamiltonian_type;
  typedef hamiltonian_type* hamiltonian_pointer;

public:
  Block() {}
  Block( const size_t M_value, const int site_lower_bound, const int site_upper_bound, StateSamplingMethod state_sampling_method ) {
    this->M_ = M_value;
    for( int i = site_lower_bound; i <= site_upper_bound; i++ ) {
      this->site_indices_.push_back( i ); 
    }
    state_sampling_method_ = state_sampling_method;
  }
  Block( const size_t M_value, const std :: vector< int > site_indices, StateSamplingMethod state_sampling_method ) :
    M_ (M_value),
    site_indices_ ( site_indices ),
    state_sampling_method_ ( state_sampling_method )
    {}
  ~Block() {}

public:
  size_t n_site() const 
    { return this->site_indices_.size(); }
  void attach_hamiltonian( hamiltonian_pointer hamiltonian_ptr )
    //{ hamiltonian_ptr_ = std :: shared_ptr< hamiltoian_type > ( hamiltonian_ptr ); }
    { hamiltonian_ptr_ = ( hamiltonian_ptr ); }
  hamiltonian_type& hamiltonian()
    { return *(this->hamiltonian_ptr_); }

  Block& operator+= ( Block& rhs ) {
    this->site_indices_.insert( this->site_indices_.end(), rhs.site_indices().begin(), rhs.site_indices().end() );
    this->hamiltonian() += rhs.hamiltonian();
//    RotationMatrix rotation_matrix;
    if( M_ < this->hamiltonian_ptr_->n_states() ) {
      std :: cout << " New Hamiltonian n_states " << this->hamiltonian_ptr_->n_states() << " exceeds threshold " << M_ << std ::endl; 
      std :: cout << " Renormalizing: " << std :: endl;
      rotation_matrix_ = this->renormalize();
    } else {
      this->direct_diagonalise();
      Iden iden( current_size_ );
      rotation_matrix_.set_store() = iden.op_matrix().set_store();
      rotation_matrix_.set_n_qn_row() = iden.n_qn_row();
      rotation_matrix_.set_n_qn_col() = iden.n_qn_col();
//std :: cout << "rotation matrix:" << std :: endl; rotation_matrix_.full_matrix().print();
    }
    current_size_++;
    return *this;
  } // end of operator+=

  friend 
    Block operator+ ( Block& block_a, Block& block_b ) {
      Block& new_block = block_a;
      new_block += block_b;
      return new_block;
    }

  RotationMatrix renormalize() {
    std :: vector< std :: pair < double, Wavefunction > > eigenspectrum 
      = this->hamiltonian_ptr_->eigen_spectrum();
    eigen_values_.resize(0);
    for( int i = 0; i < eigenspectrum.size(); i++ ) {
      eigen_values_.push_back( eigenspectrum[i].first );
    }
    std :: sort( eigen_values_.begin(), eigen_values_.end() );
    Accelerator accelerator( &eigenspectrum, state_sampling_method_, M_ );
    RotationMatrix rotation_matrix = accelerator.perform();

    return rotation_matrix;
  }

  std :: vector<int>& site_indices() { return this->site_indices_; }

  std :: vector<double> export_eigenvalues( int nroot ) {
    std :: vector<double> retval;
    if( nroot > eigen_values_.size() ) {
      std :: cout << "requested nroot > eigenvalue spectrum size" << std :: endl;
      std :: cout << nroot << " " << eigen_values_.size() << std :: endl;
      abort();
    }
    for( int i = 0; i < nroot; i++ ) {
      retval.push_back( eigen_values_[i] );
    }
    return retval;
  }

  void direct_diagonalise() {

    mat_stoch_diag :: EigenpairProcessor eigen_processor;
    mat_stoch_diag :: SimpleMatrix h_mat = hamiltonian_ptr_->full_matrix();
    mat_stoch_diag :: EigenpairProcessor :: eigen_pair_type eigen_pair = eigen_processor.diagonalise( h_mat );

    this->eigen_values_ = eigen_pair.second;

  }

private:
  hamiltonian_type* hamiltonian_ptr_;
  std :: vector<int> site_indices_;
//  std :: unordered_map< int,  RotationMatrix > rotation_matrices_;
  RotationMatrix rotation_matrix_;
  size_t M_;
  size_t current_size_;
  StateSamplingMethod state_sampling_method_;
  std :: vector< double > eigen_values_;

}; // end of class Block

} // end of namespace renormalization_group

#endif
