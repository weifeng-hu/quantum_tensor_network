#ifndef OPERATOR_HPP
#define OPERATOR_HPP

#include <../mat_stoch_diag/simple_matrix.hpp>
#include <unordered_map>
#include <operator_base.hpp>

namespace rg {

class CUp : public OperatorBase {
public:
  CUp( const int& site_ind ) : site_ind_ ( site_ind ) {
    this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 0, 0  ) , qn_type( 1, 1 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
    this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 1, -1 ) , qn_type( 2, 0 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
  }
  ~CUp() {}

}; // end of CreationOp

class CDw : public OperatorBase {
public:
  CDw( const int& site_ind ) : site_ind_ ( site_ind ) {
   this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 0, 0  ) , qn_type( 1, -1 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
   this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 1, 1  ) , qn_type( 2, 0 ) ) ] = matrix_type( std :: vector<double> {-1.0e0}, 1, 1 );
  }
  ~CDw() {}

}; // end of DestructionOp

class DUp : public OperatorBase {
public:
  DUp( const int& site_ind ) : site_ind_ ( site_ind ){
    this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 0, 0  ) , qn_type( 1, 1 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
    this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 1, -1 ) , qn_type( 2, 0 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
  }
  ~DUp() {}

}; // end of CreationOp

class DDw : public OperatorBase {
public:
  DDw( const int& site_ind ) : site_ind_ ( site_ind ) {
   this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 0, 0  ) , qn_type( 1, -1 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
   this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 1, 1  ) , qn_type( 2, 0 ) ) ] = matrix_type( std :: vector<double> {-1.0e0}, 1, 1 );
  }
  ~DDw() {}

}; // end of DestructionOp

} // end of namespace rg

#endif
