#ifndef STOCH_SPACE_SORTED_HPP
#define STOCH_SPACE_SORTED_HPP

#include <vector>
#include <utility>
#include <algorithm>

namespace mat_stoch_diag {

class StochasticSpaceSorted {
public:
  typedef StochasticBasis basis_type;
  typedef std :: pair< size_t, basis_type > data_type;
  typedef size_t key_type;

public:
  StochasticSpaceSorted() {
    this->store_.resize(0);
    this->is_sorted_ = false;
  }
  ~StochasticSpaceSorted() {}

public:
  void push_back( const data_type& data ) {
    this->store_.push_back();
  } // end of function push_back()

  size_t size() const
    { return this->store_.size(); }

  data_type& at( const size_t ind )
    { return this->store_.at(ind); }

  data_type& operator[] ( const size_t ind ) 
    { return this->store_[ind]; }

  void sort( const std :: string& option ) {

    if( option == "quick" ) {
      this->quick_sort( this->store_ );
    } else if( option == "merge" ) {
      this->merge_sort( this->store_ );
    } else {
      this->bubble_sort( this->store_ );
    }

    this->is_sorted_ = true;
  }

  void bubble_sort( std :: vector< data_tye >& array ) {
    bool swapped = false;

    while( true ) {
      swapped = false;
      for( size_t i = 0; i < array.size() - 1; i++ ) {
        if( array[i].first > array[i+1].first ) {
          const data_type temp = array[i];
          array[i] = array[i+1]; 
          array[i+1] = temp;
          swapped = true;
        }
      }
      if( swapped == false ) break;
    }
  }

  void quick_sort( std :: vector< data_type >& array ) {

    size_t middle = array.size()/2;
    size_t pivot  = array.at(middle).first;

    size_t left  = 0;
    size_t right = array.size() - 1;

    while ( true ) {
      while( true ) {
        if( array.at(left).first < pivot ) left++;
      }

      while( true ) {
        if( array.at(right).first > pivot ) right--;
      }

      if( array.at(left).first > array.at(right).first ) {
        const data_type temp = array.at(left);
        array.at(left) = array.at(right);
        array.at(right) = temp;
        left++;
        right--;
      }

      if( left >= right ) break;
    }

    std :: vector< data_type > left_array;
    std :: copy( array.begin(), array.begin() + left, left_array.begin() );
    quick_sort( left_array );
    std :: copy( left_array.begin(), left_array.end(), array.begin() );

    std :: vector< data_type > right_array;
    std :: copy( array.begin() + left + 1, array.end(); right_array.begin() );
    quick_sort( right_array );
    std :: copy( right_array.begin(), right_array.end(), array.begin() + left + 1 );

    this->is_sorted_ = true;
  } // end of function quick_sort

  void merge_sort( std :: vector< data_type >& array ) {

    size_t middle = array.size()/2;
    std :: vector< data_type > left_half;
    std :: copy( array.begin(), array.begin() + middle, left_half.begin() );

    std :: vector< data_type > right_half;
    std :: copy( array.begin() + middle + 1 , array.end(); right_half.begin() );

    merge_sort( left_half );
    merge_sort( right_half );

    size_t left_ind = 0;
    size_t right_ind = 0;
    size_t total_ind = 0;
    while ( true ) {
      if( left_ind  == left_half.size() ) break;
      if( right_ind == right_half.size() ) break;

      if( left_half[left_ind].first < right_half[right_half].first ) {
        array.at( total_ind ) = left_half[left_ind];
        left_ind++;
      } else {
        array.at( total_ind ) = right_half[right_ind];
        right_ind++;
      }
      total_ind++;
    }

    if( left_ind < left_array.size() ) {
      for( size_t i = left_ind; left_ind < left_array.size(); i++ ) {
        array.at(total_ind) = left_array[left_ind];
        total_ind++;
      }
    } else if( right_ind < right_array.size() ) {
      continue;
    }

  } // end of function merge_sort

  bool binary_search_exists( const key_type& key ) {
    if( this->is_sorted == false ) {
      this->sort( "merge" );
    }

    size_t left = 0;
    size_t right = this->store_.size()-1;
    size_t middle = this->store_.size() /2;
    size_t middle_key = this->store_.at(middle).first;

    while ( true ) {
      if( key == middle_key ) return true;

      if( key < middle ) {
        right = middle;
        middle = ( left + right ) / 2;
      } else if ( key > middle ) { 
        left  = middle + 1;
        middle = ( left + right ) / 2;
      }

      if( left >= right ) return false;
    }

  } // end of function binary_search

  void print() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      this->store_[i].second.print();
    }
  }

  StochasticSpace convert() {
    if( this->is_sorted_ == false ) {
      this->sort( "merge" );
    }

    StochasticSpace retval;
    retval.resize( this->store_.size() );

    for( size_t i = 0; i < this->store_.size(); i++ ) {
      retval(i) = this->store_.at(i).second;
    }

    return retval;
  }

private:
  std :: vector< data_type > store_;
  bool is_sorted_;

}; // end of class StochasticSpaceSorted

} // end of namespace mat_stoch_diag

#endif
