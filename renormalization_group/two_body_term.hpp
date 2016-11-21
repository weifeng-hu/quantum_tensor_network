#ifndef TWOBODY_TERM_HPP
#define TWOBODY_TERM_HPP

#include <cmath>
#include <utility>
#include <limits>
#include "./op_term_info.hpp"
#include "./quantum_number.hpp"
#include "./operator.hpp"

namespace renormalization_group {

class TwoBodyTerm {
public:
  typedef TwoBodyTerm this_type;
  typedef OpTermInfoTwoBody op_term_info_type;

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

    this->begin_ = op_term_info_type( c_dagger, 0, up, c_dagger, 0, up,  
                                      c       , 0, up, c       , 0, up );
    this->end_   = op_term_info_type( c_dagger, std :: numeric_limits<int> :: max(), down, c_dagger, std :: numeric_limits<int> :: max(), down,  
                                      c       , std :: numeric_limits<int> :: max(), down, c       , std :: numeric_limits<int> :: max(), down );
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

    this->begin_ = op_term_info_type( c_dagger, 0, up, c_dagger, 0, up,  
                                      c       , 0, up, c       , 0, up );
    this->end_   = op_term_info_type( c_dagger, std :: numeric_limits<int> :: max(), down, c_dagger, std :: numeric_limits<int> :: max(), down,  
                                      c       , std :: numeric_limits<int> :: max(), down, c       , std :: numeric_limits<int> :: max(), down );
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

    this->begin_ = op_term_info_type( c_dagger, 0, up, c_dagger, 0, up,  
                                      c       , 0, up, c       , 0, up );
    this->end_   = op_term_info_type( c_dagger, std :: numeric_limits<int> :: max(), down, c_dagger, std :: numeric_limits<int> :: max(), down,  
                                      c       , std :: numeric_limits<int> :: max(), down, c       , std :: numeric_limits<int> :: max(), down );
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

  class iterator {
    public:
      iterator()  {}
      iterator( op_term_info_type op_term_info , int ind_i, int ind_j, int ind_k, int ind_l ) :
        store_ ( op_term_info ),
        ind_i_ ( ind_i ),
        ind_j_ ( ind_j ),
        ind_k_ ( ind_k ),
        ind_l_ ( ind_l )  {}
      ~iterator() {}
    public:
      this& operator++ () {
        if( store_.spin_0() == up && store_.spin_1() == up && store_.spin_2() == up && store_.spin_3() == up ) {
          store_ = op_term_info_type( c_dagger, store_.ind_0(), up, c_dagger, store_.ind_1(), down, store_.ind_2(), down, store_.ind_3(), up );
        } 
        else if( store_.spin_0() == up && store_.spin_1() == down && store_.spin_2() == down && store_.spin_3() == up ) {
          store_ = op_term_info_type( c_dagger, store_.ind_0(), down, c_dagger, store_.ind_1(), up, store_.ind_2(), up, store_.ind_3(), down );
        } 
        else if( store_.spin_0() == down && store_.spin_1() == up && store_.spin_2() == up && store_.spin_3() == down ) {
          store_ = op_term_info_type( c_dagger, store_.ind_0(), down, c_dagger, store_.ind_1(), down, store_.ind_2(), down, store_.ind_3(), down );
        } 
        else if( store_.spin_0() == down && store_.spin_1() == down && store_.spin_2() == down && store_.spin_3() == down ) {
          ++ind_l_;
          if( ind_l_ == l_list_.size() ) {
            ++ind_k;
            if( ind_k_ == k_list_.size() ) {
              ++ind_j;
              if( ind_j_ == j_list_.size() ) {
                ++ind_i;
                if( ind_i_ == i_list_.size() ) {
                  store = op_term_info_type( c_dagger, std :: numeric_limits<int> :: max(), down, c_dagger, std :: numeric_limits<int> :: max(), down,  
                                             c       , std :: numeric_limits<int> :: max(), down, c       , std :: numeric_limits<int> :: max(), down );
                } else {
                  store = op_term_info_type( c_dagger, i_list_[ind_i_] , up, c_dagger, j_list_[ind_j_], up,  
                                             c       , k_list_[ind_k_] , up, c       , l_list_[ind_l_], up );
                }
              }
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
        if( lhs.store().op_type_2()   != rhs.store().op_type_2() )   return false;
        if( lhs.store().ind_2()       != rhs.store().ind_2() )       return false;
        if( lhs.store().spin_type_2() != rhs.store().spin_type_2() ) return false;
        if( lhs.store().op_type_3()   != rhs.store().op_type_3() )   return false;
        if( lhs.store().ind_3()       != rhs.store().ind_3() )       return false;
        if( lhs.store().spin_type_3() != rhs.store().spin_type_3() ) return false;
        //if( lhs.ind_i() != rhs.ind_i() ) return false;
        //if( lhs.ind_j() != rhs.ind_j() ) return false;
        return true;
      }

      inline bool operator!= ( const iterator& lhs, const iterator& rhs )
        { return !( lhs == rhs ); }

    private:
      op_term_info_type store() const
        { return store_; }
      int ind_i() const
        { return ind_i_; }
      int ind_j() const
        { return ind_j_; }
      int ind_k() const
        { return ind_k_; }
      int ind_l() const
        { return ind_l_; }

    private:
      op_term_info_type store_;
      int ind_i_;
      int ind_j_;
      int ind_k_;
      int ind_l_;

  }; // end of in-class class iterator

  const iterator& begin()
    { return this->begin_; }
  const iterator& end()
    { return this->end_; }

private:
  std :: pair< int, int > i_bounds_;
  std :: pair< int, int > j_bounds_;
  std :: pair< int, int > k_bounds_;
  std :: pair< int, int > l_bounds_;
  std :: vector< int > i_list_;
  std :: vector< int > j_list_;
  std :: vector< int > k_list_;
  std :: vector< int > l_list_;
  iterator begin_;
  iterator end_;

}; // end of class TwoBodyTerm

} // end of namespace renormalization_group

#endif
