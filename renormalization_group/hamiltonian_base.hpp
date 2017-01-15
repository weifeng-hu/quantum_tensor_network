#ifndef HAMILTONIAN_BASE_HPP
#define HAMILTONIAN_BASE_HPP

#include <stdio.h>
#include <vector>
#include <string>
#include <memory>
#include <array>
#include "../mat_stoch_diag/eigenpair_processor.hpp"
#include "./integral.hpp"
#include "./one_body_term.hpp"
#include "./two_body_term.hpp"
#include "./operator_operations.hpp"
#include "./operator_factory.hpp"
#include "./wavefunction.hpp"
//#include "formula.hpp"

namespace renormalization_group {

enum HamType { UNSET, HUBBARD, ExHUBBARD };

class HamiltonianBase : public OperatorBase {
public:
  typedef HamiltonianBase                   this_type;
  typedef Integral                          integral_type;
  typedef OperatorBase                      operator_type;
  typedef OneBodyTerm                       one_body_term_type;
  typedef one_body_term_type*               one_body_term_pointer;
  typedef TwoBodyTerm                       two_body_term_type;
  typedef two_body_term_type*               two_body_term_pointer;
  //typedef std :: vector< operator_type* >   operator_array_type;
  //typedef Formula                           formula_type;
  typedef std :: pair< double, Wavefunction > eigen_pair_type;
  typedef std :: vector< eigen_pair_type >    eigen_spectrum_type;

public:
  HamiltonianBase() {}
  HamiltonianBase( const std :: vector<int>& site_indices,
                   integral_type*  integral_pointer ) //:
//      : OperatorBase()  
//    integral_ptr_ ( integral_pointer )
    {
      this->one_body_term_ = OneBodyTerm( site_indices, site_indices );
      this->two_body_term_ = TwoBodyTerm( site_indices, site_indices, site_indices, site_indices );
//      std :: cout << "l" << one_body_term_.begin().i_list().size() << std :: endl;
      this->site_indices_ = site_indices;
      this->site_ind_ = *(site_indices.begin());
      this->computed_ = false;
      this->initialized_ = false;
      this->integral_ptr_ = integral_pointer;
      this->delta_qn_ = QuantumNumber( 0 , 0 );
//      std :: cout << one_body_term_.set_i_list().size() << std :: endl;
//      std :: cout << one_body_term_.set_j_list().size() << std :: endl;
    }
  virtual ~HamiltonianBase() {}

public:
  friend bool operator== ( this_type& lhs, this_type& rhs )
    { return lhs.hamiltonian_type() == rhs.hamiltonian_type(); }
  friend bool operator!= ( this_type& lhs, this_type& rhs )
    { return !( lhs == rhs ); }

  virtual bool term_fit_constraint_one_body( one_body_term_type :: op_term_info_type& op_term_info )
    { return true; };
  virtual bool term_fit_constraint_two_body( two_body_term_type :: op_term_info_type& op_term_info )
    { return false; };

  // this operator treats the coupling terms between Ha and rhs
  this_type& operator&= ( this_type& rhs ) {

    std :: array< one_body_term_type, 2 > one_body_A_x_B = this->one_body_term_ | rhs.one_body_term();
    for( one_body_term_type :: iterator it = one_body_A_x_B[0].begin(); it != one_body_A_x_B[0].end(); ++it ) {
      one_body_term_type :: op_term_info_type op_term_info = *it;
      if( this->term_fit_constraint_one_body( op_term_info ) ) {
        operator_type* op_a_ptr = op_term_info.first();
        operator_type* op_b_ptr = op_term_info.second();
//std :: cout << op_a_ptr->site_ind() << " " << (*it).spin_type_0() << " " << op_b_ptr->site_ind() << " " << (*it).spin_type_1() << std :: endl;
        operator_type op_a_x_op_b = (*op_a_ptr) * (*op_b_ptr);
//std :: cout << (*integral_ptr_)( (*it).ind_0(), (*it).ind_1() ) << std :: endl;
        op_a_x_op_b = (*integral_ptr_)( (*it).ind_0(), (*it).ind_1() ) * op_a_x_op_b;
        operator_type& this_ref = *this;
        this_ref = this_ref + op_a_x_op_b; // need to pay attention to operator += in the base class OperatorBase...
      }
    }


    for( one_body_term_type :: iterator it = one_body_A_x_B[1].begin(); it != one_body_A_x_B[1].end(); ++it ) {
      one_body_term_type :: op_term_info_type op_term_info = *it;
      if( this->term_fit_constraint_one_body( op_term_info ) ) {
        operator_type* op_a_ptr = op_term_info.first();
        operator_type* op_b_ptr = op_term_info.second();
//std :: cout << op_a_ptr->site_ind() << " " << (*it).spin_type_0() << " " << op_b_ptr->site_ind() << " " << (*it).spin_type_1() << std :: endl;
        operator_type op_a_x_op_b = (*op_a_ptr) * (*op_b_ptr);
        op_a_x_op_b = (*integral_ptr_)( (*it).ind_0(), (*it).ind_1() ) * op_a_x_op_b;
        operator_type& this_ref = *this;
        this_ref = this_ref + op_a_x_op_b;
      }
    }

  /* currently pure hubbard model, there is no interblock term */

//    std :: array< two_body_term_type, 14 > two_body_A_x_B = this->two_body_term_ | rhs.two_body_term();
//    for( two_body_term_type :: iterator it = two_body_A_x_B[0].begin(); it != two_body_A_x_B[0].end(); ++it ) {
//      two_body_term_type :: op_term_info_type op_term_info = *it;
//      if( this->term_fit_constraint_two_body( op_term_info ) == true ) {
//        operator_type* op_a_ptr = op_term_info.first( two_body_A_x_B[0].middle() );
//        operator_type* op_b_ptr = op_term_info.second( two_body_A_x_B[0].middle() );
//std :: cout << op_a_ptr->site_ind() << " " << (*it).spin_type_0() << " " << op_b_ptr->site_ind() << " " << (*it).spin_type_1() << std :: endl;
//        operator_type op_a_x_op_b = (*op_a_ptr) * (*op_b_ptr);
//        op_a_x_op_b = ((*integral_ptr_)( (*it).ind_0(), (*it).ind_1(), (*it).ind_2(), (*it).ind_3() ) * 0.5e0 ) * op_a_x_op_b;
//        operator_type& this_ref = *this;
//        this_ref = this_ref + op_a_x_op_b;
//      }
//    }
//
//    for( two_body_term_type :: iterator it = two_body_A_x_B[1].begin(); it != two_body_A_x_B[1].end(); ++it ) {
//      two_body_term_type :: op_term_info_type op_term_info = *it;
//      if( this->term_fit_constraint_two_body( op_term_info ) == true ) {
//        operator_type* op_a_ptr = op_term_info.first( two_body_A_x_B[1].middle() );
//        operator_type* op_b_ptr = op_term_info.second( two_body_A_x_B[1].middle() );
//std :: cout << op_a_ptr->site_ind() << " " << (*it).spin_type_0() << " " << op_b_ptr->site_ind() << " " << (*it).spin_type_1() << std :: endl;
//        operator_type op_a_x_op_b = (*op_a_ptr) * (*op_b_ptr);
//        op_a_x_op_b = ((*integral_ptr_)( (*it).ind_0(), (*it).ind_1(), (*it).ind_2(), (*it).ind_3() ) * 0.5e0 ) * op_a_x_op_b;
//        operator_type& this_ref = *this;
//        this_ref = this_ref + op_a_x_op_b;
//      }
//    }

    return *this;

  } // end of operator& ()

//  friend
//    this_type operator& ( this_type& lhs, this_type& rhs ) {
//      this_type retval = lhs;
//      retval &= rhs;
//      return retval;
//    }

  this_type& operator+= ( this_type& rhs ) {

    if( *this != rhs ) {
      std :: cout << "this Hamiltonian and rhs are of different types " << std :: endl;
      abort();
    }

//    this_type ha_x_hb = *this;
//    ha_x_hb &= rhs;
     *this &= rhs;

//    ha_x_hb.full_matrix().print();

    this->site_indices_.insert( this->site_indices_.end(), rhs.site_indices().begin(), rhs.site_indices().end() );
    //this->formula_ += rhs.formula();
    this->one_body_term_ += rhs.one_body_term();
    this->two_body_term_ += rhs.two_body_term();

    operator_type& this_ref = *this;
    Iden iden_op( rhs );
    Iden iden_this( *this );

//    std :: cout << rhs.block_indices().size() << std :: endl;
//    std :: cout << iden_op.site_ind() << std :: endl;
//    std :: cout << iden_this.site_ind() << std :: endl;

    operator_type ha_x_ib =  this_ref  * iden_op;
//ha_x_ib.full_matrix().print();
    operator_type ia_x_hb =  iden_this * rhs;
//ia_x_hb.full_matrix().print();
//exit(0);
    this_ref = ha_x_ib + ia_x_hb;
//    this_ref = ia_x_hb;

//    operator_type& ha_x_hb_ref = ha_x_hb;
//    this_ref = this_ref + ha_x_hb_ref; 

    return *this;

  } // end of operator+= ()

  //friend 
  //  this_type operator+ ( this_type& lhs, this_type& rhs ) {
  //    lhs += rhs;
  //    return *lhs;
  //  }

  eigen_spectrum_type eigen_spectrum() {

    eigen_spectrum_type retval;
    this->sort_qn();
    mat_stoch_diag :: EigenpairProcessor eigen_processor;
    for( size_t i = 0; i < n_qn_row(); i++ ) {
      matrix_type sub_matrix = this->matrix( i, i );
      mat_stoch_diag :: EigenpairProcessor :: eigen_pair_type eigen_pair_i;
      if( sub_matrix.nrow() > 1 ) { eigen_pair_i = eigen_processor.diagonalise( sub_matrix ); }
      else {
        eigen_pair_i.first.resize( 1, 1 );
        eigen_pair_i.second.resize( 1 );
        if( sub_matrix.nrow() == 1 ){ eigen_pair_i.first(0,0) = 1.0e0; eigen_pair_i.second[0] = sub_matrix(0,0); }
        else { eigen_pair_i.first(0,0) = 1.0e0; eigen_pair_i.second[0] = 0.0e0; }
      }
//      for( int j = 0; j < eigen_pair_i.second.size(); j++ ) std :: cout << eigen_pair_i.second[j] << std :: endl;
      for( size_t j = 0; j < eigen_pair_i.second.size(); j++ ) {
        Wavefunction new_wavefunction( *this );
        new_wavefunction( i ).second.resize( eigen_pair_i.second.size(), 1 );
        for( size_t k = 0; k < eigen_pair_i.second.size(); k++ ) {
          new_wavefunction( i ).second( k, 0 ) = eigen_pair_i.first( k, j );
        }
        new_wavefunction.set_space() = SubSpace( this->qn_col( i, i ).n(), this->qn_col(i, i).s_z(), 1 );
        retval.push_back( std :: pair< double, Wavefunction> ( eigen_pair_i.second.at(j), new_wavefunction ) );
        new_wavefunction.print();
      }
    }
    return retval;
  } // end of eigen_system()

  static std :: string hamiltonian_name( const HamType hamiltonian_type ) {

    switch( hamiltonian_type ) {
      case( HUBBARD ):
        return std :: string( "Hubbard" );
      case( ExHUBBARD ):
        return std :: string( "Extended Hubbard" );
      default:
        return std :: string( "Unknown" );
    }

  } // end of hamiltonian_name()

  void compute() {
    OperatorFactory factory;
    operator_type& this_ref = *this;
    for( one_body_term_type :: iterator it = this->one_body_term().begin(); it != one_body_term().end(); ++it ) {
      if( this->term_fit_constraint_one_body( *it ) ) {
        operator_type* op_ptr_0 = factory.get_op( (*it).op_type_0(), (*it).ind_0(), (*it).spin_type_0() );
//std :: cout << (*it).ind_0() << " " << (*it).spin_type_0() << " "; 
//std :: cout << (*it).ind_1() << " " << (*it).spin_type_1() << std :: endl; 
        operator_type* op_ptr_1 = factory.get_op( (*it).op_type_1(), (*it).ind_1(), (*it).spin_type_1() );
        operator_type op_0_x_op_1 = ( *op_ptr_0 ) * ( *op_ptr_1 );
//std :: cout << "value: "<< (*integral_ptr_)( (*it).ind_0(), (*it).ind_1() ) << std :: endl;
        op_0_x_op_1 = (*integral_ptr_)( (*it).ind_0(), (*it).ind_1() ) * op_0_x_op_1;
//std :: cout << " " << "H[" << this_ref.site_ind() << "] " << this_ref.n_qn_row() << "x" << this_ref.n_qn_col() << " += " 
//                                    << " op[" << op_ptr_0->site_ind() << "] " << op_ptr_0->n_qn_row() << "x" << op_ptr_0->n_qn_col() 
//                                    << " op[" << op_ptr_1->site_ind() << "] " << op_ptr_1->n_qn_row() << "x" << op_ptr_1->n_qn_col() 
//                                    << " op_M[" << op_0_x_op_1.site_ind() << "] " << op_0_x_op_1.n_qn_row() << "x" << op_0_x_op_1.n_qn_col();
        if( this->initialized_ == false ) {
          this_ref = op_0_x_op_1;
          this->initialized_ = true;
        } else {
          this_ref = this_ref + op_0_x_op_1;
        }
//cout << "    done: H[" << this_ref.site_ind() << "] " << this_ref.n_qn_row() << "x" << this_ref.n_qn_col() << endl;
        delete op_ptr_0;
        delete op_ptr_1;
      }
    }
//    exit(0);
////    int j = 0;

//    this->full_matrix().print();

    for( two_body_term_type :: iterator it = this->two_body_term().begin(); it != two_body_term().end(); ++it ) {
      if( this->term_fit_constraint_two_body( *it ) ) {
        operator_type* op_ptr_0 = factory.get_op( (*it).op_type_0(), (*it).ind_0(), (*it).spin_type_0() );
        operator_type* op_ptr_1 = factory.get_op( (*it).op_type_1(), (*it).ind_1(), (*it).spin_type_1() );
        operator_type* op_ptr_2 = factory.get_op( (*it).op_type_2(), (*it).ind_2(), (*it).spin_type_2() );
        operator_type* op_ptr_3 = factory.get_op( (*it).op_type_3(), (*it).ind_3(), (*it).spin_type_3() );
//std :: cout << this_ref.site_ind() << ":" << (*it).ind_0() << " " << (*it).ind_1() << " " << (*it).ind_2() << " " << (*it).ind_3() << std :: endl;
        operator_type op_0_x_op_1 = ( ( *op_ptr_0 ) * ( *op_ptr_1 ) );
        operator_type op_2_x_op_3 = ( ( *op_ptr_2 ) * ( *op_ptr_3 ) );
        operator_type total_op = op_0_x_op_1 * op_2_x_op_3;
        total_op = 0.5e0 * total_op;
        total_op = (*integral_ptr_)( (*it).ind_0(), (*it).ind_1(), (*it).ind_2(), (*it).ind_3() ) * total_op;
        if( this->initialized_ == false ) {
          this_ref = total_op;
          this->initialized_ = true;
        } else {
          this_ref = this_ref + total_op;
        }
//        this_ref.set_site_ind() = 0;
        delete op_ptr_0; 
        delete op_ptr_1; 
        delete op_ptr_2; 
        delete op_ptr_3; 
      }
    }
//    this->full_matrix().print();

//    this->print();
    this->computed_ = true;
  }

public:
  size_t n_site() const
    { return this->site_indices_.size(); }
  std :: vector<int>& site_indices() 
    { return this->site_indices_; }
  one_body_term_type& one_body_term()
    { return this->one_body_term_; }
  two_body_term_type& two_body_term()
    { return this->two_body_term_; }

//  operator_array_type operator_array() const
//    { return this->operator_array_; }
//  operator_array_type& set_operator_array_type()
//    { return this->operator_array_; }

//  formula_type formula() const 
//    { return this->formula_; }
//  formula_type& set_formula() 
//    { return this->formula_; }
//
  virtual HamType hamiltonian_type() { return UNSET; };

protected:
//  formula_type         formula_;                 // stores ordinary operators
  one_body_term_type     one_body_term_;
  two_body_term_type     two_body_term_;
//  std :: shared_ptr< integral_type > integral_ptr_;
  integral_type* integral_ptr_;
  std :: vector<int>     site_indices_;
  bool computed_;
  bool initialized_;

}; // end of class HamiltonianBase

std :: string hamiltonian_name( const HamType hamiltonian_type )
  {  return HamiltonianBase :: hamiltonian_name( hamiltonian_type ); }

} // end of namespace renormalization_group

#endif
