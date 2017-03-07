#ifndef OPERATOR_BASE_HPP
#define OPERATOR_BASE_HPP

#include <limits>
#include <utility>
#include <algorithm>
#include <iostream>
#include <unordered_map>
#include "./op_matrix.hpp"

namespace renormalization_group {

//template < size_t Order >
class OperatorBase : public OpMatrix {
public:
  typedef OperatorBase this_type;
  typedef mat_stoch_diag :: SimpleMatrix matrix_type;
  typedef SubSpace space_type;
//  typedef std :: unordered_map< std :: pair< space_type, space_type >, matrix_type > op_matrix_type;

  typedef OpMatrix op_matrix_type;
  typedef OpMatrix :: sub_matrix_type sub_matrix_type;

public:
  OperatorBase() : site_ind_( 0 ), delta_qn_( 0, 0 ) { 
    block_indices_.resize(0); 
    block_indices_.push_back(0);
  }

  OperatorBase( const int& site_ind ) : delta_qn_( 0, 0 ) { 
    this->site_ind_ = site_ind;
    this->block_indices_.push_back( site_ind );
  }

  OperatorBase( const op_matrix_type& op_matrix_obj ) : 
    op_matrix_ ( op_matrix_obj ), delta_qn_( 0, 0 ), 
    site_ind_( 0 ) { 
      block_indices_.resize(0); 
      block_indices_.push_back(0);
  }

  virtual ~OperatorBase() {}

public:
  QuantumNumber delta_qn() 
    { return delta_qn_; }
  QuantumNumber& set_delta_qn()
    { return delta_qn_; }

  int site_ind() const
    { return this->site_ind_; }

  std :: pair< space_type, space_type>& set_qn_pair( size_t i_qn, size_t j_qn )
    { return (*this)( i_qn, j_qn ).first; }

  int& set_site_ind() 
    { return this->site_ind_; }

  std :: vector<int>& block_indices() 
    { return this->block_indices_; }
  int block_size() 
    { return this->block_indices_.size(); }

  void print() {
    printf( "site index: %i\n", site_ind_ );
    this->op_matrix_.print();
  }

public:
  int site_ind_;
  std :: vector<int> block_indices_;
  QuantumNumber delta_qn_;
//  std :: array< size_t, Order > indices_;

}; // end of OperatorBase

bool operator== ( std :: vector<int> block_indices_a, std :: vector<int> block_indices_b ) {
  if( block_indices_a.size() != block_indices_b.size() ) return false;
  std :: sort( block_indices_a.begin(), block_indices_a.end() );
  std :: sort( block_indices_b.begin(), block_indices_b.end() );
  for( size_t i = 0; i < block_indices_a.size(); i++ ) {
    if(block_indices_a[i] != block_indices_b[i] ) return false;
  }
  return true;
}

std :: vector<int> operator+ ( std :: vector<int> block_indices_a, std :: vector<int> block_indices_b ) {
  std :: vector<int> retval;
  retval.resize(0);
  int ind_a = 0;
  int ind_b = 0;
  while( ind_a != block_indices_a.size() & ind_b != block_indices_b.size() ) {
    if( block_indices_a[ind_a] < block_indices_b[ind_b] ) {
      retval.push_back( block_indices_a[ind_a] );
      ind_a ++;
    } else {
      retval.push_back( block_indices_b[ind_b] );
      ind_b ++;
    }
  }
  if( ind_a != block_indices_a.size() ) {
    retval.insert( retval.end(), block_indices_a.begin() + ind_a, block_indices_a.end() );
  } else if( ind_b != block_indices_b.size() ) {
    retval.insert( retval.end(), block_indices_b.begin() + ind_b, block_indices_b.end() );
  }

  if( retval.size() == 0 ) return retval;
  int i = 0;
  for( int j = 1; j < retval.size(); j++ ) {
    if( retval[j] != retval[i] ) {
      i++;
      retval[i] = retval[j];
    }
  }
  retval.resize( i + 1 );
}

void print( std :: vector<int>& vec ) {
  for( size_t i = 0; i < vec.size(); i++ ) {
    std :: cout << vec[i] << " ";
  }
  std :: cout << std :: endl;
}

std :: vector<int> operator| ( std :: vector<int> vec_1, std :: vector<int> vec_2 ) {
  int max_1 = *(std :: max_element( vec_1.begin(), vec_1.end() ));
  int min_1 = *(std :: min_element( vec_1.begin(), vec_1.end() ));
  int max_2 = *(std :: max_element( vec_2.begin(), vec_2.end() ));
  int min_2 = *(std :: min_element( vec_2.begin(), vec_2.end() ));
  int max = max_1 > max_2 ? max_1 : max_2;
  int min = min_1 < min_2 ? min_1 : min_2;
  std :: vector<int> retval; retval.resize(0);
  for( int i = min; i <= max; i++ ) { retval.push_back(i); }
  return retval;
}
 
} // end of namespace renormalization_group

#endif
