#ifndef OPERATOR_BASE_HPP
#define OPERATOR_BASE_HPP

#include <iostream>
//#include <unordered_map>
#include "./quantum_number.hpp"
#include "./op_matrix.hpp"
#include "./shape_1d.hpp"

namespace renormalization_group {

//template < size_t Order >
class OperatorBase : public OpMatrix {
public:
  typedef OperatorBase  this_type;
  typedef QuantumNumber qn_type;
  typedef Shape1D       shape_type;
//  typedef std :: unordered_map< std :: pair< space_type, space_type >, matrix_type > op_matrix_type;

public:
  OperatorBase() : 
    site_ind_( 0 ), 
    delta_qn_( 0, 0 ), 
    shape_( 0 )
  { }
  OperatorBase( const int& site_ind ) : 
    delta_qn_( 0, 0 ), 
    site_ind_ ( site_ind ), 
    shape_( std :: vector< int > { site_ind } ) 
  { }
  OperatorBase( const op_matrix_type& op_matrix_obj ) : 
    OpMatrix ( op_matrix_obj ),
    delta_qn_( 0, 0 ), 
    site_ind_( 0 ),
    shape_(0);
  { }
  virtual ~OperatorBase() {}

  // I/O
public:
  friend 
    std :: ostream& operator<< ( std :: ostream& os, const this_type& obj ) {
      this->print();
      return os;
    }
  void print() {
    printf( "site index: %i\n", site_ind_ );
    this->op_matrix_.print();
  }

  // Accessors & Modifiers
public:
  qn_type delta_qn() const 
    { return delta_qn_; }
  qn_type& set_delta_qn()
    { return delta_qn_; }

  int site_ind() const
    { return this->site_ind_; }
  int& set_site_ind() 
    { return this->site_ind_; }

  shape_type& shape()
    { return this->shape; }
  size_t block_size() const 
    { return this->shape_.size(); }

protected:
  int site_ind_;
  qn_type delta_qn_;
  int site_ind_;
  shape_type shape_;  
//  std :: array< size_t, Order > indices_;

}; // end of OperatorBase

} // end of namespace renormalization_group

#endif
