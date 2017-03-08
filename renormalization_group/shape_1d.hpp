#ifndef SHAPE_1D_HPP
#define SHAPE_1D_HPP

#include <algorithm>
#include <vector>
#include <iostream>

namespace renormalization_group {

class Shape1D {
public:
  typedef Shape1D            this_type;
  typedef std :: vector<int> store_type;

public:
  Shape1D( const store_type& store ) : store_ ( store ) {};
  Shape1D( const size_t size ) {
    for( size_t i = 0; i < size; i++ ) {
      this->store_.push_back( (int)(i) );
    }
  }
  ~Shape1D();

public:
  this_type& operator|= ( const this_type& rhs ) {
    const int max_1 = *(std :: max_element( this->store_.begin(), this->store_.end() ));
    const int min_1 = *(std :: min_element( this->store_.begin(), this->store_.end() ));
    const int max_2 = *(std :: max_element( rhs.store().begin(), rhs.store().end() ));
    const int min_2 = *(std :: min_element( rhs.store().begin(), rhs.store().end() ));
    const int max = max_1 > max_2 ? max_1 : max_2;
    const int min = min_1 < min_2 ? min_1 : min_2;
    this->store().resize(0);
    for( int i = min; i <= max; i++ ) { this->store().push_back(i); }
    return *this;
  } // end of operator|=

  friend
    this_type operator| ( this_type lhs, const this_type& rhs ) {
      this_type retval = lhs;
      lhs |= rhs;
      return retval;
    } // end of operator|

  friend
    this_type operator+ ( this_type lhs, const this_type& rhs ) {

      this_type retval;

      store_type retval_store;
      retval_store.resize(0);
      int ind_a = 0;
      int ind_b = 0;
      while( ind_a != lhs.store().size() & ind_b != rhs.store().size() ) {
        if( lhs.store()[ind_a] < rhs.store()[ind_b] ) {
          retval_store.push_back( lhs.store()[ind_a] );
          ind_a++;
        } else {
          retval_store.push_back( rhs.store()[ind_b] );
          ind_b++;
        }
      }
      if( ind_a != lhs.store().size() ) {
        retval_store.insert( retval_store.end(), lhs.store().begin() + ind_a, lhs.store().end() );
      } else if( ind_b != block_indices_b.size() ) {
        retval_store.insert( retval_store.end(), rhs.store().begin() + ind_b, rhs.store().end() );
      }
    
      if( retval_store.size() == 0 ) {
        retval.store() = retval_store;
        return retval;
      }
      int i = 0;
      for( int j = 1; j < retval_store.size(); j++ ) {
        if( retval_store[j] != retval_store[i] ) {
          i++;
          retval_store[i] = retval_store[j];
        }
      }
      retval_store.resize( i + 1 );

      retval.store() = retval_store;
      return retval;

    } // end of operator+

  this_type& operator+= ( const this_type& rhs ) {
    this_type sum = *this + rhs;
    *this = sum;
    return *this;
  }

  friend 
    bool operator== ( this_type& lhs, this_type& rhs ) {
      if( lhs.size() != rhs.size() ) return false;
      std :: sort( lhs.store().begin(), lhs.store().end() );
      std :: sort( rhs.store().begin(), rhs.store().end() );
      for( size_t i = 0; i < lhs.store().size(); i++ ) {
        if( lhs.store()[i] != rhs.store()[i] ) return false;
      }
      return true;
    }

  friend
    bool operator!= ( this_type& lhs, this_type& rhs ) {
      return !( lhs == rhs );
    }

  friend 
    std :: ostream& operator<< ( std :: ostream& os, const this_type& obj ) {
      this->print();
      return os;
    }

  void print() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      std :: cout << this->store_[i];
      if( i != this->store_.size()-1 ) std :: cout << "-";
    }
    std :: cout << std :: endl;
  }

public:
  store_type& store()
    { return this->store_; }
  size_t size() const 
    { return this->store_.size(); } 
  int& at( const int ind )
    { return this->store_.at(i); }
  int& operator() ( const int ind )
    { return this->store_[i]; }

private:
  store_type store_;

}; // end of class Shape1D

} // end of namespace renormalization_group

#endif
