#ifndef ONEBODY_TERM_HPP
#define ONEBODY_TERM_HPP

#include <cmath>
#include <utility>
#include <limits>
#include <cmath>
#include "quantum_tensor_network/hamiltonian/op_term_info.hpp"
#include "quantum_tensor_network/quantum_number/quantum_number.hpp"
#include "quantum_tensor_network/quanutm_operator/operator.hpp"

namespace quantum_tensor_network {

namespace hamiltonian {

class OneBodyTerm {
public:
  typedef OneBodyTerm this_type;
  typedef OpTermInfoOneBody op_term_info_type;

public:
  OneBodyTerm() {}
  OneBodyTerm( const int lower_i, const int upper_i, const int lower_j, const int upper_j ) {
    this->i_bounds_ = std :: make_pair( lower_i, upper_i );
    this->i_list_.resize(0);
    for( int i = lower_i; i <= upper_i; i++ ) {
      i_list_.push_back(i);
    }
    this->j_bounds_ = std :: make_pair( lower_j, upper_j );
    this->j_list_.resize(0);
    for( int j = lower_j; j <= upper_j; j++ ) {
      j_list_.push_back(j);
    }
    this->begin_ = iterator( (this->i_list_), (this->j_list_), op_term_info_type( c_dagger, i_list_.front(), up, c,  j_list_.front(), up ), 0, 0 ) ;
    this->end_ = iterator( (this->i_list_), (this->j_list_), op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down  ), i_list_.size(), j_list_.size() );
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

    this->begin_ = iterator( (this->i_list_), (this->j_list_), op_term_info_type( c_dagger, i_list_.front(), up, c,  j_list_.front(), up ), 0, 0 );
    this->end_ = iterator( (this->i_list_), (this->j_list_), op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down  ), i_list_.size(), j_list_.size() );
  }

  OneBodyTerm( const std :: vector< int >& i_list, const std :: vector< int >& j_list ) //:
//    i_list_ ( i_list ),
//    j_list_ ( j_list )
  {
    this->i_bounds_ = std :: make_pair( *(i_list.begin()), *(i_list.rbegin()) );
    this->j_bounds_ = std :: make_pair( *(j_list.begin()), *(j_list.rbegin()) );
    this->i_list_ = i_list;
    this->j_list_ = j_list;
    this->begin_ = iterator( (this->i_list_), (this->j_list_), op_term_info_type( c_dagger, i_list_.front(), up, c, j_list_.front(), up ), 0, 0 );
    this->end_   = iterator( (this->i_list_), (this->j_list_), op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down  ), i_list_.size(), j_list_.size() );
  }

  ~OneBodyTerm() {}

public:
  friend 
    std :: array< this_type, 2 > operator| ( this_type& term_a, this_type& term_b ) {
      if( ( term_a & term_b ) == true ) {
        std :: cout << " two term site indices intersect" << std :: endl;
        std :: cout << term_a.i_lower_bound() << " " << term_a.i_upper_bound() << std :: endl;
        std :: cout << term_b.i_lower_bound() << " " << term_b.i_upper_bound() << std :: endl;
        abort();
      }
      std :: array< this_type, 2 > retval; 
      retval[0] = this_type( term_a.i_lower_bound(), term_a.i_upper_bound(), term_b.j_lower_bound(), term_b.j_upper_bound() );
      retval[1] = this_type( term_b.i_lower_bound(), term_b.i_upper_bound(), term_a.j_lower_bound(), term_a.j_upper_bound() );
      return retval;
    }  // end of friend operator ||

  this_type& operator+= ( this_type& rhs ) {
    if( ( *this & rhs ) == true ) {
      abort();
    }
    this->i_upper_bound() < rhs.i_lower_bound() ? 
      this->i_list_.insert( this->i_list_.end(), rhs.set_i_list().begin(), rhs.set_i_list().end() ) : 
      rhs.set_i_list().insert( rhs.set_i_list().end(), this->i_list_.begin(), this->i_list_.end() );
    this->j_upper_bound() < rhs.j_lower_bound() ?
      this->j_list_.insert( this->j_list_.end(), rhs.set_j_list().begin(), rhs.set_j_list().end() ) : 
      rhs.set_j_list().insert( rhs.set_j_list().end(), this->j_list_.begin(), this->j_list_.end() );
    this->i_bounds_ = std :: make_pair( std :: min( this->i_lower_bound(), rhs.i_lower_bound() ), std :: max( this->i_upper_bound(), rhs.i_upper_bound() ) );
    this->j_bounds_ = std :: make_pair( std :: min( this->j_lower_bound(), rhs.j_lower_bound() ), std :: max( this->j_upper_bound(), rhs.j_upper_bound() ) );
    this->begin_ = iterator( (this->i_list_), (this->j_list_), op_term_info_type( c_dagger, i_list_.front(), up, c,  j_list_.front(), up ), 0, 0 ) ;
    this->end_   = iterator( (this->i_list_), (this->j_list_), op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down  ), i_list_.size(), j_list_.size() );
    return *this;
  }  // end of operator+= 

  bool operator& ( this_type& rhs ) {
    if( this->i_lower_bound() >= rhs.i_lower_bound() & this->i_lower_bound() <= rhs.i_upper_bound() ) return true;
    if( this->i_upper_bound() >= rhs.i_lower_bound() & this->i_upper_bound() <= rhs.i_upper_bound() ) return true;
    if( this->j_lower_bound() >= rhs.j_lower_bound() & this->j_lower_bound() <= rhs.j_upper_bound() ) return true;
    if( this->j_upper_bound() >= rhs.j_lower_bound() & this->j_upper_bound() <= rhs.j_upper_bound() ) return true;
    return false;
  }  // end of operator& 

  class iterator {
    public:
      iterator()  {}
      iterator( const std :: vector<int>& i_list_obj, const std :: vector<int>& j_list_obj, op_term_info_type op_term_info , int ind_i, int ind_j ) :
        i_list_ ( i_list_obj ),
        j_list_ ( j_list_obj ),
        store_ ( op_term_info ),
        ind_i_ ( ind_i ),
        ind_j_ ( ind_j ) { /*std :: cout << "a" << i_list_ptr()->size() << std :: endl;*/ }
//      iterator( const iterator& it ) {
//        obj_ = it.obj();
//        store_ = it.store();
//        ind_i_ = it.ind_i();
//        ind_j_ = it.ind_j();
//      }
      ~iterator() {}
    public:
      iterator& operator++ () {
//        std :: cout << i_list().size() << std :: endl;
        if( store_.spin_type_0() == up ) {
          this->store_ = op_term_info_type( c_dagger, store_.ind_0(), down, c, store_.ind_1(), down );
        } else {
          ++ind_j_;
          if( ind_j_ == j_list().size() ) {
            ind_j_ = 0;
            ++ind_i_;
          }
          if( ind_i_ == i_list().size() ) {
            this->store_ = op_term_info_type( c_dagger, std :: numeric_limits<int> :: max() , down , c, std :: numeric_limits<int> :: max() , down );
          } else {
//            std :: cout << i_list().size() << std :: endl;
            this->store_ = op_term_info_type( c_dagger, i_list().at(ind_i_), up, c, j_list().at(ind_j_), up );
          }
        }
        return *this;
      }

      friend bool operator== ( const iterator& lhs, const iterator& rhs ) {
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

      friend bool operator!= ( const iterator& lhs, const iterator& rhs )
        { return !( lhs == rhs ); }
      op_term_info_type& operator* ()
        { return store_; }

      iterator& operator= ( const iterator& it ) {
//        std :: cout << i_list_.size() << std :: endl;
        this->i_list_ = it.i_list();
        this->j_list_ = it.j_list();
//        std :: cout << i_list_.size() << std :: endl;
//        std :: cout << "used" << std :: endl;
//        std :: cout << i_list_.size() << std :: endl;
        this->store_ = it.store();
        this->ind_i_ = it.ind_i();
        this->ind_j_ = it.ind_j();
        return *this;
      }

    public:
      op_term_info_type store() const
        { return store_; }
      int ind_i() const
        { return ind_i_; } 
      int ind_j() const
        { return ind_j_; }
      std :: vector<int> i_list() const
        { return i_list_; }
      std :: vector<int> j_list() const
        { return j_list_; }

    private:
      std :: vector<int> i_list_;
      std :: vector<int> j_list_;
      op_term_info_type store_;
      int ind_i_;
      int ind_j_;

  }; // end of in-class class iterator

  const iterator& begin() 
    { return this->begin_; }
  const iterator& end() 
    { return this->end_; }

  int i_lower_bound() const { return i_bounds_.first; }
  int i_upper_bound() const { return i_bounds_.second; }
  int j_lower_bound() const { return j_bounds_.first; }
  int j_upper_bound() const { return j_bounds_.second; }

  std :: vector<int>& set_i_list() 
    { return this->i_list_; }
  std :: vector<int>& set_j_list()
    { return this->j_list_; }

private:
  std :: pair< int, int > i_bounds_;
  std :: pair< int, int > j_bounds_;
  std :: vector< int >    i_list_;
  std :: vector< int >    j_list_;
  iterator begin_;
  iterator end_;

}; // end of class OneBodyTerm

} // end of namespace hamiltonian

} // end of namespace quantum_tensor_network

#endif
