#ifndef OPERATOR_HPP
#define OPERATOR_HPP

#include <unordered_map>
#include "../mat_stoch_diag/simple_matrix.hpp"
#include "./sub_space.hpp"
#include "./operator_base.hpp"

namespace renormalization_group {

enum OpType { c, c_dagger, i, p, num };

class CUp : public OperatorBase {
public:
  CUp( const int& site_ind ) :
    OperatorBase( site_ind ) {
    this->resize( site_space, site_space );
    this->op_matrix_( space_type( 1, 1, 1 ).ind(), space_type( 0, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, 1, 1 ), space_type( 0, 0, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 ) ); 
    this->op_matrix_( space_type( 2, 0, 1 ).ind(), space_type( 1, -1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 2, 0, 1 ), space_type( 1, -1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 ) );
  }
  ~CUp() {}

}; // end of CreationOp

class CDw : public OperatorBase {
public:
  CDw( const int& site_ind ) :
    OperatorBase( site_ind ) {
    this->resize( site_space, site_space);
    this->op_matrix_( space_type( 1, -1, 1 ).ind(), space_type( 0, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, -1, 1 ), space_type( 0, 0, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  );
    this->op_matrix_( space_type( 2, 0, 1 ).ind(), space_type( 1, 1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 2, 0, 1 ), space_type( 1, 1, 1 ) ), matrix_type( std :: vector<double> {-1.0e0}, 1, 1 )  );
  }
  ~CDw() {}

}; // end of DestructionOp

class DUp : public OperatorBase {
public:
  DUp( const int& site_ind ):
    OperatorBase( site_ind ) {
    this->resize( site_space, site_space );
    this->op_matrix_( space_type( 0, 0, 1 ).ind(), space_type( 1, 1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 0, 0, 1 ), space_type( 1, 1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( space_type( 1, -1, 1 ).ind(), space_type( 2, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, -1, 1 ), space_type( 2, 0, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
  }
  ~DUp() {}

}; // end of CreationOp

class DDw : public OperatorBase {
public:
  DDw( const int& site_ind ) :
    OperatorBase( site_ind ) {
    this->resize( site_space, site_space);
    this->op_matrix_( space_type( 0, 0, 1 ).ind(), space_type( 1, -1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 0, 0, 1 ), space_type( 1, -1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( space_type( 1, 1, 1 ).ind(), space_type( 2, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, 1, 1 ), space_type( 2, 0, 1 ) ), matrix_type( std :: vector<double> {-1.0e0}, 1, 1 )  ) ;
  }
  ~DDw() {}

}; // end of DestructionOp

class Iden: public OperatorBase {
public:
  Iden( const int& site_ind ) :
    OperatorBase( site_ind ) {
    this->resize( site_space, site_space);
    this->op_matrix_( space_type( 0, 0, 1 ).ind(), space_type( 0, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 0, 0, 1 ), space_type( 0, 0, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( space_type( 1, 1, 1 ).ind(), space_type( 1, 1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, 1, 1 ), space_type( 1, 1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
    this->op_matrix_( space_type( 1, -1, 1 ).ind(), space_type( 1, -1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, -1, 1 ), space_type( 1, -1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( space_type( 2, 0, 1 ).ind(), space_type( 2, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 2, 0, 1 ), space_type( 2, 0, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
  }
  ~Iden() {}

}; // end of Identity Operator

class Parity: public OperatorBase {
public:
  Parity( const int& site_ind ) :
    OperatorBase( site_ind ) {
    this->resize( site_space, site_space);
    this->op_matrix_( space_type( 0, 0, 1 ).ind(), space_type( 0, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 0, 0, 1 ), space_type( 0, 0, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( space_type( 1, 1, 1 ).ind(), space_type( 1, 1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, 1, 1 ), space_type( 1, 1, 1 ) ), matrix_type( std :: vector<double> {-1.0e0}, 1, 1 )  ) ;
    this->op_matrix_( space_type( 1, -1, 1 ).ind(), space_type( 1, -1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, -1, 1 ), space_type( 1, -1, 1 ) ), matrix_type( std :: vector<double> {-1.0e0}, 1, 1 )  ); 
    this->op_matrix_( space_type( 2, 0, 1 ).ind(), space_type( 2, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 2, 0, 1 ), space_type( 2, 0, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
  }
  ~Parity() {}

}; // end of Identity Operator



class Num: public OperatorBase {
public:
  Num( const int& site_ind ) :
    OperatorBase( site_ind ) {
    this->resize( site_space, site_space);
    this->op_matrix_( space_type( 0, 0, 1 ).ind(), space_type( 0, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 0, 0, 1 ), space_type( 0, 0, 1 ) ), matrix_type( std :: vector<double> {0.0e0}, 1, 1 )  ); 
    this->op_matrix_( space_type( 1, 1, 1 ).ind(), space_type( 1, 1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, 1, 1 ), space_type( 1, 1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ) ;
    this->op_matrix_( space_type( 1, -1, 1 ).ind(), space_type( 1, -1, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 1, -1, 1 ), space_type( 1, -1, 1 ) ), matrix_type( std :: vector<double> {1.0e0}, 1, 1 )  ); 
    this->op_matrix_( space_type( 2, 0, 1 ).ind(), space_type( 2, 0, 1 ).ind() )
      = std :: make_pair( std :: make_pair( space_type( 2, 0, 1 ), space_type( 2, 0, 1 ) ), matrix_type( std :: vector<double> {2.0e0}, 1, 1 )  ) ;
  }
  ~Num() {}

}; // end of Number Operator

} // end of namespace renormalization_group

#endif
