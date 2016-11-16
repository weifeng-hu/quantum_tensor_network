#ifndef TERM_HPP
#define TERM_HPP

#include <list>
#include "operator.hpp"

namespace rg {

 // definition of Term 
 // Contains something like Ci Cj Ck... only multiply

class OpTerm {
public:
  typedef OpTerm this_type;
  typedef OperatorBase op_base_type;
  typedef std :: vector< op_base_type > op_sequence_type;

public:
  OpTerm() {}
  OpTerm( const std :: string term_info_value, const size_t n_site ) :
    term_info_ ( term_info_value ), 
    n_site_ ( n_site ) {
    this->initialize_operators_from_info();
  }
  ~OpTerm() {}

private:
  void initialize_operators_from_info() {

  }

public:
  op_sequence_type get_op_seq( std :: array< size_t, 2 > op_indices ) {
    op_sequence_type retval;
    auto it = this->op_list.begin();
    size_t ind_op = 0;
    if( this->op_list.size() != 2 ) {
      std :: cout << "op_list size not equal to 2 for one-body terms" << std :: endl;
      abort();
    }
    while( it != this->op_list.end() ) {
      retval.push_back( it->at( op_indices[ ind_op ] );
      ++it;
      ++ind_op;
    }
    return retval;
  }

  op_sequence_type get_op_seq( std :: array< size_t, 4 > op_indices ) {
    op_sequence_type retval;
    auto it = this->op_list.begin();
    size_t ind_op = 0;
    if( this->op_list.size() != 4 ) {
      std :: cout << "op_list size not equal to 4 for two-body terms" << std :: endl;
      abort();
    }
    while( it != this->op_list.end() ) {
      retval.push_back( it->at( op_indices[ ind_op ] );
      ++it;
      ++ind_op;
    }
    return retval;
  }

public:
  op_sequence_type op_sequence() const 
    { return this->op_sequence_; }
  op_sequence_type& set_op_sequence()
    { return this->op_sequence_; }

private:
  std :: string term_info_;
  op_sequence_type op_sequence_;
  std :: list< operator_sequence_type > op_list_;
  size_t n_site_;

}; // end of class Term 

} // end of namespace rg

#endif
