#ifndef OPERATOR_BASE_HPP
#define OPERATOR_BASE_HPP

#include <../mat_stoch_diag/simple_matrix.hpp>
#include <unordered_map>

namespace rg {

class OperatorBase {
public:
  typedef OperatorBase this_type;
  typedef mat_stoch_diag :: SimpleMatrix matrix_type;
  typedef rg :: QuantumNumber qn_type;
  typedef std :: unordered_map< std :: pair< qn_type, qn_type >, matrix_type > op_matrix_type;

public:
  OperatorBase() : site_ind_( INT_MAX ){}
  OperatorBase( const op_matrix_type& op_matrix_obj ) : op_matrix_ ( op_matrix_obj ), site_ind_( INT_MAX ) {}
  virtual ~OperatorBase() {}

public:
  op_matrix_type op_matrix() const 
    { return this->op_matrix_; }

  matrix_type& operator() ( const qn_type& qn_i, const qn_type& qn_j )
    { return this->op_matrix_[ std :: pair< qn_type, qn_type > ] ( qn_i, qn_j ); }

  matrix_type& at( const qn_type& qn_i, const qn_type& qn_j )
    { return this->op_matrix_.at( std :: pair< qn_type, qn_type > ( qn_i, qn_j ) ]; }

  friend
    OperatorBase operator* ( const OperatorBase& op_a, const OperatorBase& op_b ) {
      if( op_a.site_ind() == op_b.site_ind() ) {
         op_matrix_type op_c;
         for( op_matrix_type :: iterator it_a = op_a.begin(); it_a != op_a.end(); ++it_a ) {
          const qn_type qn_a_i = it_a->first.first;
          const qn_type qn_a_j = it_a->first.second;
          for( op_matrix_type :: iterator it_b = op_b.begin(); it_b != op_b.end(); ++it_b ) {
   //         const qn_type qn_b_i = 
          }
         }
     } else {
       // do direct product
         op_matrix_type op_c;
         for( op_matrix_type :: iterator it_a = op_a.begin(); it_a != op_a.end(); ++it_a ) {
           const qn_type qn_a_i = it_a->first.first;
           const qn_type qn_a_j = it_a->first.second;
           const matrix_type mat_a = it_a->second;
           for( op_matrix_type :: iterator it_b = op_b.begin(); it_b != op_b.end(); ++it_b ) {
             const qn_type qn_b_k = it_b->first.first;
             const qn_type qn_b_l = it_b->first.second;
             const matrix_type mat_b = it_b->second;

             const qn_type qn_a_i_x_b_k = qn_a_i * qn_b_k;
             const qn_type qn_a_j_x_b_l = qn_a_j * qn_b_l;
             op_c[ qn_a_i_x_b_k, qn_a_j_x_b_l ] = mat_a * mat_b;
           }
         }
         return op_c;
     }
   }

protected:
  std :: unordered_map< std :: pair < QuantumNumber, QuantumNumber>, matrix_type > op_matrix_;
  int site_ind_;

}; // end of OperatorBase

} // end of namespace rg

#endif
