#ifndef TWOBODY_TERM_HPP
#define TWOBODY_TERM_HPP

#include <cmath>
#include <utility>
#include "./quantum_number.hpp"
#include "./operator.hpp"

namespace renormalization_group {

class TwoBodyTerm {
public:
  typedef TwoBodyTerm this_type;
  typedef std :: tuple< std :: tuple< OpType, int, SpinType >,
                        std :: tuple< OpType, int, SpinType >, 
                        std :: tuple< OpType, int, SpinType >,
                        std :: tuple< OpType, int, SpinType > >

public:
  TwoBodyTerm() {}
  TwoBodyTerm( const int lower_i, const int upper_i, 
               const int lower_j, const int upper_j,
               const int lower_k, const int upper_k,
               const int lower_l, const int upper_l ) {
    this->i_bounds_ = make_pair( lower_i, upper_i );
    this->i_list_.resize(0);
    for( int i = lower_i; i <= upper_i; i++ ) {
      i_list_.push_back(i);
    }
    this->j_bounds_ = make_pair( lower_j, upper_j );
    this->j_list_.resize(0);
    for( int j = lower_i; j <= upper_j; j++ ) {
      j_list_.push_back(j);
    }
    this->k_bounds_ = make_pair( lower_k, upper_k );
    this->k_list_.resize(0);
    for( int k = lower_k; k <= upper_k; k++ ) {
      k_list_.push_back(k);
    }
    this->l_bounds_ = make_pair( lower_l, upper_l );
    this->l_list_.resize(0);
    for( int l = lower_l; l <= upper_l; l++ ) {
      l_list_.push_back(l);
    }

  }

  TwoBodyTerm( const int lower_site, const upper_site ) {
    this->i_bounds_.first = lower_site;
    this->j_bounds_.first = lower_site;
    this->k_bounds_.first = lower_site;
    this->l_bounds_.first = lower_site;
    this->i_bounds_.second = upper_site;
    this->j_bounds_.second = upper_site;
    this->k_bounds_.second = upper_site;
    this->l_bounds_.second = upper_site;
    this->i_list_.resize(0);
    this->j_list_.resize(0);
    this->k_list_.resize(0);
    this->l_list_.resize(0);
    for( int k = lower_site; k <= upper_site; k++ ) {
      this->i_list_.push_back(k);
      this->j_list_.push_back(k);
      this->k_list_.push_back(k);
      this->l_list_.push_back(k);
    }

  }

  TwoBodyTerm( const std :: vector< int > i_list, 
               const std :: vector< int > j_list, 
               const std :: vector< int > k_list,
               const std :: vector< int > l_list ) :
    i_list_ ( i_list ),
    j_list_ ( j_list ) : 
    k_list_ ( k_list ),
    l_list_ ( l_list ) : 
  {
    this->i_bounds_ = std :: make_pair( *(i_list.begin()), *(i_list.rbegin()) );
    this->j_bounds_ = std :: make_pair( *(j_list.begin()), *(j_list.rbegin()) );
    this->k_bounds_ = std :: make_pair( *(k_list.begin()), *(k_list.rbegin()) );
    this->l_bounds_ = std :: make_pair( *(l_list.begin()), *(l_list.rbegin()) );
  }

  ~TwoBodyTerm() {}

public:
  friend
    std :: array< this_type, 2 > this_type& operator | ( const this_type& term_a, const this_type& term_b ) {
      if( term_a & term_b == true ) {
        abort();
      }
      std :: array< this_type, 2 > retval; 
      retval[1] = this_type( term_a.i_lower_bound(), term_a.i_upper_bound(), term_b.j_lower_bound(), term_b.j_upper_bound() );
      retval[2] = this_type( term_b.i_lower_bound(), term_b.i_upper_bound(), term_a.j_lower_bound(), term_a.j_upper_bound() );
    } // end of friend operator || 

  this_type& operator+= ( const this_type& rhs ) {
    if( *this & rhs == true ) {
      abort();
    }
    this->i_bounds = make_pair( min( this->i_lower_bound(), rhs.i_lower_bound() ), max( this->i_upper_bound(), rhs.i_upper_bound() ) );
    this->j_bounds = make_pair( min( this->j_lower_bound(), rhs.j_lower_bound() ), max( this->j_upper_bound(), rhs.j_upper_bound() ) );
    this->k_bounds = make_pair( min( this->k_lower_bound(), rhs.k_lower_bound() ), max( this->k_upper_bound(), rhs.k_upper_bound() ) );
    this->l_bounds = make_pair( min( this->l_lower_bound(), rhs.l_lower_bound() ), max( this->l_upper_bound(), rhs.l_upper_bound() ) );
    this->i_list_ = this->i_upper_bound() < rhs.i_lower_bound() ? 
      this->i_list_.insert( this->i_list_.end(), rhs.set_i_list().begin(), rhs.set_i_list().end() ) : 
      rhs.set_i_list().insert( rhs.set_i_list().end(), this->i_list_.begin(), this->i_list_.end() );
    this->j_list_ = this->j_upper_bound() < rhs.j_lower_bound() ?
      this->j_list_.insert( this->j_list_.end(), rhs.set_j_list().begin(), rhs.set_j_list().end() ) : 
      rhs.set_j_list().insert( rhs.set_j_list().end(), this->j_list_.begin(), this->j_list_.end() );
    this->k_list_ = this->k_upper_bound() < rhs.k_lower_bound() ? 
      this->k_list_.insert( this->k_list_.end(), rhs.set_k_list().begin(), rhs.set_k_list().end() ) : 
      rhs.set_k_list().insert( rhs.set_k_list().end(), this->k_list_.begin(), this->k_list_.end() );
    this->l_list_ = this->l_upper_bound() < rhs.l_lower_bound() ? 
      this->l_list_.insert( this->l_list_.end(), rhs.set_l_list().begin(), rhs.set_l_list().end() ) : 
      rhs.set_l_list().insert( rhs.set_l_list().end(), this->l_list_.begin(), this->l_list_.end() );
    return *this;

  } // end of operator +=

  bool operator& ( const this_type& rhs ) {
    if( this->i_lower_bound() >= rhs.i_lower_bound() && this->i_lower_bound() <= rhs.i_upper_bound() ) return true;
    if( this->i_upper_bound() >= rhs.i_lower_bound() && this->i_upper_bound() <= rhs.i_upper_bound() ) return true;
    if( this->j_lower_bound() >= rhs.j_lower_bound() && this->j_lower_bound() <= rhs.j_upper_bound() ) return true;
    if( this->j_upper_bound() >= rhs.j_lower_bound() && this->j_upper_bound() <= rhs.j_upper_bound() ) return true;
    if( this->k_lower_bound() >= rhs.k_lower_bound() && this->k_lower_bound() <= rhs.k_upper_bound() ) return true;
    if( this->k_upper_bound() >= rhs.k_lower_bound() && this->k_upper_bound() <= rhs.k_upper_bound() ) return true;
    if( this->l_lower_bound() >= rhs.l_lower_bound() && this->l_lower_bound() <= rhs.l_upper_bound() ) return true;
    if( this->l_upper_bound() >= rhs.l_lower_bound() && this->l_upper_bound() <= rhs.l_upper_bound() ) return true;
  } // end of operator& 

private:
  std :: pair< int, int > i_bounds_;
  std :: pair< int, int > j_bounds_;
  std :: pair< int, int > k_bounds_;
  std :: pair< int, int > l_bounds_;
  std :: vector< int > i_list_;
  std :: vector< int > j_list_;
  std :: vector< int > k_list_;
  std :: vector< int > l_list_;

}; // end of class TwoBodyTerm

} // end of namespace renormalization_group

#endif
