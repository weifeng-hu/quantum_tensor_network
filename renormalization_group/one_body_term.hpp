#ifndef ONEBODY_TERM_HPP
#define ONEBODY_TERM_HPM

#include <cmath>
#include <utility>
#include <limits>
#include "./op_term_info.hpp"
#include "./quantum_number.hpp"
#include "./operator.hpp"

namespace renormalization_group {

class OneBodyTerm {
public:
  typedef OneBodyTerm this_type;
  typedef OpTermInfoOneBody op_term_info_type;

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
    this->begin_ = iterator( op_term_info_type( c_dagger, i_list_.front(), up, c,  j_list_.front(), up ), 0, 0 ) ;
    this->end_ = iterator( op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down  ), i_list_.size(), j_list_.size() );
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

    this->begin_ = iterator( op_term_info_type( c_dagger, i_list_.front(), up, c,  j_list_.front(), up ), 0, 0 ) ;
    this->end_ = iterator( op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down  ), i_list_.size(), j_list_.size() );
  }

  OneBodyTerm( const std :: vector< int > i_list, const std :: vector< int > j_list ) 
    i_list_ ( i_list ),
    j_list_ ( j_list ) : 
  {
    this->i_bounds_ = std :: make_pair( *(i_list.begin()), *(i_list.rbegin()) );
    this->j_bounds_ = std :: make_pair( *(j_list.begin()), *(j_list.rbegin()) );

    this->begin_ = iterator( op_term_info_type( c_dagger, i_list_.front(), up, c,  j_list_.front(), up ), 0, 0 ) ;
    this->end_ = iterator( op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down  ), i_list_.size(), j_list_.size() );
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
      iterator( op_term_info_type op_term_info , int ind_i, int ind_j ) :
        store_ ( op_term_info ),
        ind_i_ ( ind_i ),
        ind_j_ ( ind_j ) {}
      ~iterator() {}
    public:
      this& operator++ () {
        if( store_.spin_0() == up ) {
          store_ = op_term_info_type( c_dagger, store_.ind_0(), down, c, store_.ind_1(), down );
        } else {
          ++ind_j_;
          if( ind_j_ == j_list_.size() ) {
            ind_j_ = 0;
            ++ind_i_;
            if( ind_i_ == i_list_.size() ) {
              store_ = op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down  );
            } else {
              store_ = op_term_info_type( c_dagger, i_list_[ind_i_], up, c, j_list_[ind_j_], up );
            }
          }
        }
        return *this;
      }

      inline bool operator== ( const iterator& lhs, const iterator& rhs ) {
        if( lhs.store().op_type_0()   != rhs.store().op_type_0() )   return false;
        if( lhs.store().ind_0()       != rhs.store().ind_0() )       return false;
        if( lhs.store().spin_type_0() != rhs.store().spin_type_0() ) return false;
        if( lhs.store().op_type_1()   != rhs.store().op_type_1() )   return false;
        if( lhs.store().ind_1()       != rhs.store().ind_1() )       return false;
        if( lhs.store().spin_type_1() != rhs.store().spin_type_1() ) return false;
        //if( lhs.ind_i() != rhs.ind_i() ) return false;
        //if( lhs.ind_j() != rhs.ind_j() ) return false;
        return true;
      }

      inline bool operator!= ( const iterator& lhs, const iterator& rhs )
        { return !( lhs == rhs ); }
      op_term_info_type operator* ()
        { return store_; }

    private:
      op_term_info_type store() const
        { return store_; }
      int ind_i() const
        { return ind_i_; }
      int ind_j() const
        { return ind_j_; }

    private:
      op_term_info_type store_;
      int ind_i_;
      int ind_j_;

  }; // end of in-class class iterator

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
