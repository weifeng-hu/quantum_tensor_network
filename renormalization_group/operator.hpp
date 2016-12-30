#ifndef OPERATOR_HPP
#define OPERATOR_HPP

#include <unordered_map>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./operator_base.hpp"

namespace renormalization_group {

enum OpType { c, c_dagger, i };

class CUp : public OperatorBase {
public:
  CUp( const int& site_ind )  {
    this->resize( site_qn, site_qn );
    this->site_ind_ = site_ind;
//    this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 0, 0  ) , qn_type( 1, 1 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
//    this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 1, -1 ) , qn_type( 2, 0 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
    this->op_matrix_( qn_type( 1, 1 ).site_ind(), qn_type( 0, 0 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 1, 1 ), qn_type( 0, 0 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 ) ); 
    this->op_matrix_( qn_type( 2, 0 ).site_ind(), qn_type( 1, -1 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 2, 0 ), qn_type( 1, -1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 ) );
  }
  ~CUp() {}

}; // end of CreationOp

class CDw : public OperatorBase {
public:
  CDw( const int& site_ind )  {
    this->site_ind_ = site_ind;
    this->resize( site_qn, site_qn);
//   this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 0, 0  ) , qn_type( 1, -1 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
//   this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 1, 1  ) , qn_type( 2, 0 ) ) ] = matrix_type( std :: vector<double> {-1.0e0}, 1, 1 );
    this->op_matrix_( qn_type( 1, -1 ).site_ind(), qn_type( 0, 0 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 1, -1 ), qn_type( 0, 0 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  );
    this->op_matrix_( qn_type( 2, 0 ).site_ind(), qn_type( 1, 1 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 2, 0 ), qn_type( 1, 1 ) ), matrix_type( std :: vector<double> {-1.0e0}, 1, 1 )  );
  }
  ~CDw() {}

}; // end of DestructionOp

class DUp : public OperatorBase {
public:
  DUp( const int& site_ind ) {
    this->site_ind_ = site_ind;
    this->resize( site_qn, site_qn);
//    this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 0, 0  ) , qn_type( 1, 1 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
//    this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 1, -1 ) , qn_type( 2, 0 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
    this->op_matrix_( qn_type( 0, 0 ).site_ind(), qn_type( 1, 1 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 0, 0 ), qn_type( 1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( qn_type( 1, -1 ).site_ind(), qn_type( 2, 0 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 1, -1 ), qn_type( 2, 0 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
  }
  ~DUp() {}

}; // end of CreationOp

class DDw : public OperatorBase {
public:
  DDw( const int& site_ind )  {
    this->site_ind_ = site_ind;
    this->resize( site_qn, site_qn);
//   this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 0, 0  ) , qn_type( 1, -1 ) ) ] = matrix_type( std :: vector<double> {1.0e0}, 1, 1 );
//   this->op_matrix_[ std :: pair< qn_type, qn_type >( qn_type( 1, 1  ) , qn_type( 2, 0 ) ) ] = matrix_type( std :: vector<double> {-1.0e0}, 1, 1 );
    this->op_matrix_( qn_type( 0, 0 ).site_ind(), qn_type( 1, -1 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 0, 0 ), qn_type( 1, -1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( qn_type( 1, -1 ).site_ind(), qn_type( 2, 0 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 1, -1 ), qn_type( 2, 0 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
  }
  ~DDw() {}

}; // end of DestructionOp

class Iden: public OperatorBase {
public:
  Iden( const int& site_ind )  {
    this->site_ind_ = site_ind;
    this->resize( site_qn, site_qn);
//    this->op_matrix_[ std :: pair< qn_type, qn_type > qn_type( 0, 0 ), qn_type( 0, 0 ) ] = matrix_type( std :: vector< double > { 1.0e0 }, 1, 1 );
//    this->op_matrix_[ std :: pair< qn_type, qn_type > qn_type( 1, 1 ), qn_type( 1, 1 ) ] = matrix_type( std :: vector< double > { 1.0e0 }, 1, 1 );
//    this->op_matrix_[ std :: pair< qn_type, qn_type > qn_type( 1, -1 ), qn_type( 1, -1 ) ] = matrix_type( std :: vector< double > { 1.0e0 }, 1, 1 );
//    this->op_matrix_[ std :: pair< qn_type, qn_type > qn_type( 2, 0 ), qn_type( 2, 0 ) ] = matrix_type( std :: vector< double > { 1.0e0 }, 1, 1 );
    this->op_matrix_( qn_type( 0, 0 ).site_ind(), qn_type( 0, 0 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 0, 0 ), qn_type( 0, 0 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( qn_type( 1, 1 ).site_ind(), qn_type( 1, 1 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 1, 1 ), qn_type( 1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
    this->op_matrix_( qn_type( 1, -1 ).site_ind(), qn_type( 1, -1 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 1, -1 ), qn_type( 1, -1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( qn_type( 2, 0 ).site_ind(), qn_type( 2, 0 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 2, 0 ), qn_type( 2, 0 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
  }
  ~Iden() {}

}; // end of Identity Operator

class Num: public OperatorBase {
public:
  Num( const int& site_ind )  {
    this->site_ind_ = site_ind;
    this->resize( site_qn, site_qn);
//    this->op_matrix_[ std :: pair< qn_type, qn_type > qn_type( 0, 0 ), qn_type( 0, 0 ) ] = matrix_type( std :: vector< double > { 0.0e0 }, 1, 1 );
//    this->op_matrix_[ std :: pair< qn_type, qn_type > qn_type( 1, 1 ), qn_type( 1, 1 ) ] = matrix_type( std :: vector< double > { 1.0e0 }, 1, 1 );
//    this->op_matrix_[ std :: pair< qn_type, qn_type > qn_type( 1, -1 ), qn_type( 1, -1 ) ] = matrix_type( std :: vector< double > { 1.0e0 }, 1, 1 );
//    this->op_matrix_[ std :: pair< qn_type, qn_type > qn_type( 2, 0 ), qn_type( 2, 0 ) ] = matrix_type( std :: vector< double > { 2.0e0 }, 1, 1 );
    this->op_matrix_( qn_type( 0, 0 ).site_ind(), qn_type( 0, 0 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 0, 0 ), qn_type( 0, 0 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( qn_type( 1, 1 ).site_ind(), qn_type( 1, 1 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 1, 1 ), qn_type( 1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
    this->op_matrix_( qn_type( 1, -1 ).site_ind(), qn_type( 1, -1 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 1, -1 ), qn_type( 1, -1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( qn_type( 2, 0 ).site_ind(), qn_type( 2, 0 ).site_ind() )
      = std :: make_pair( std :: make_pair( qn_type( 2, 0 ), qn_type( 2, 0 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
  }
  ~Num() {}

}; // end of Number Operator

} // end of namespace renormalization_group

#endif
