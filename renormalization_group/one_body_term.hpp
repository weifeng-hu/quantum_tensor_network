#ifndef ONEBODY_TERM_HPP
#define ONEBODY_TERM_HPM

#include <cmath>
#include <utility>
#include "./quantum_number.hpp"
#include "./operator.hpp"

namespace renormalization_group {

class OneBodyTerm {
public:
  typedef OneBodyTerm this_type;
  typedef std :: tuple< std :: tuple< OpType, int, SpinType >, 
                        std :: tuple< OpType, int, SpinType > > op_term_info_type;

public:
  OneBodyTerm() {}
  OneBodyTerm( const int lower_i, const int upper_i, const int lower_j, const int upper_j ) {
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
  }

  OneBodyTerm( const int lower_site, const int upper_site ) {
    this->i_bounds_.first = lower_site;
    this->j_bounds_.first = lower_site;
    this->i_bounds_.second = upper_site;
    this->j_bounds_.second = upper_site;
    this->i_list_.resize(0);
    this->j_list_.resize(0);
    for( int k = lower_site; k <= upper_site; k++ ) {
      this->i_list_.push_back(k);
      this->j_list_.push_back(k);
    }
  }

  OneBodyTerm( const std :: vector< int > i_list, const std :: vector< int > j_list ) 
    i_list_ ( i_list ),
    j_list_ ( j_list ) : 
  {
    this->i_bounds_ = std :: make_pair( *(i_list.begin()), *(i_list.rbegin()) );
    this->j_bounds_ = std :: make_pair( *(j_list.begin()), *(j_list.rbegin()) );
  } 

  ~OneBodyTerm() {}

public:
  friend 
    std :: array< this_type, 2 > this_type& operator| ( const this_type& term_a, const this_type& term_b ) {
      if( term_a & term_b == true ) {
        abort();
      }
      std :: array< this_type, 2 > retval; 
      retval[0] = this_type( term_a.i_lower_bound(), term_a.i_upper_bound(), term_b.j_lower_bound(), term_b.j_upper_bound() );
      retval[1] = this_type( term_b.i_lower_bound(), term_b.i_upper_bound(), term_a.j_lower_bound(), term_a.j_upper_bound() );
    }  // end of friend operator ||

  this_type& operator+= ( const this_type& rhs ) {
    if( *this & rhs == true ) {
      abort();
    }
    this->i_bounds = make_pair( min( this->i_lower_bound(), rhs.i_lower_bound() ), max( this->i_upper_bound(), rhs.i_upper_bound() ) );
    this->j_bounds = make_pair( min( this->j_lower_bound(), rhs.j_lower_bound() ), max( this->j_upper_bound(), rhs.j_upper_bound() ) );
    this->i_list_ = this->i_upper_bound() < rhs.i_lower_bound() ? 
      this->i_list_.insert( this->i_list_.end(), rhs.set_i_list().begin(), rhs.set_i_list().end() ) : 
      rhs.set_i_list().insert( rhs.set_i_list().end(), this->i_list_.begin(), this->i_list_.end() );
    this->j_list_ = this->j_upper_bound() < rhs.j_lower_bound() ?
      this->j_list_.insert( this->j_list_.end(), rhs.set_j_list().begin(), rhs.set_j_list().end() ) : 
      rhs.set_j_list().insert( rhs.set_j_list().end(), this->j_list_.begin(), this->j_list_.end() );
    return *this;
  }  // end of operator+= 

  bool operator& ( const this_type& rhs ) {
    if( this->i_lower_bound() >= rhs.i_lower_bound() && this->i_lower_bound() <= rhs.i_upper_bound() ) return true;
    if( this->i_upper_bound() >= rhs.i_lower_bound() && this->i_upper_bound() <= rhs.i_upper_bound() ) return true;
    if( this->j_lower_bound() >= rhs.j_lower_bound() && this->j_lower_bound() <= rhs.j_upper_bound() ) return true;
    if( this->j_upper_bound() >= rhs.j_lower_bound() && this->j_upper_bound() <= rhs.j_upper_bound() ) return true;
  }  // end of operator& 

  class iterator {
    public:
      iterator()  {}
      ~iterator() {}
    public:
      this& operator++ () {
        return *this;
      }

      inline bool operator== ( const iterator& lhs, const iterator& rhs ) {
        
      }

      inline bool operator!= ( const iterator& lhs, const iterator& rhs )
        { return !( lhs == rhs ); }

  }

  const iterator& begin() 
    { return this->begin_; }
  const iterator& end()
    { return this->end_; }

private:
  std :: pair< int, int > i_bounds_;
  std :: pair< int, int > j_bounds_;
  std :: vector< int >    i_list_;
  std :: vector< int >    j_list_;
  iterator begin_;
  iterator end_;

}; // end of class OneBodyTerm

} // end of namespace renormalization_group

#endif
