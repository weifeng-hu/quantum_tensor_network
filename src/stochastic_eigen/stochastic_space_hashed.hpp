#ifndef STOCH_SPACE_HASHED_HPP
#define STOCH_SPACE_HASHED_HPP

#include <iostream>
#include <utility>
#include "./stochastic_basis.hpp"
#include "./stochastic_space.hpp"

namespace stochastic_eigen {

//template < class DataType > 
class DoubleNode {
public:
  typedef StochasticBasis basis_type;
  typedef std :: pair< size_t, basis_type > data_type;
  typedef DoubleNode this_type;
//  typedef DataType data_type;
//  typedef DoubleNode< DataType > this_type;

public:
  DoubleNode() {
    this->prev_ptr_ = nullptr;
    this->next_ptr_ = nullptr;
  }
  DoubleNode( const data_type& data ) {
    this->data_ = data;
    this->prev_ptr_ = nullptr;
    this->next_ptr_ = nullptr;
  }
  ~DoubleNode() {}

public:
  this_type* insert( const data_type& data ) {
    this_type* new_node_ptr = new DoubleNode ( data );
    new_node_ptr->prev_ptr_ = this->end_ptr();
    this->end_ptr()->next_ptr_ = new_node_ptr;
    return new_node_ptr;
  }

  this_type* end_ptr() {
    this_type* current_ptr = this;
    while( true ) {
      if( current_ptr->next_ptr_ == nullptr ) return current_ptr;
      current_ptr = current_ptr->next_ptr_;
    }
  }

  bool exists( const data_type& data ) {

    this_type* current_ptr = this;
    
    while( true ) {
      //std :: cout << current_ptr->data().first << " " << data.first << std :: endl;
      if( current_ptr->data().first == data.first ) return true;
      // already checked
      if( current_ptr->next_ptr() == nullptr ) return false;
      current_ptr = current_ptr->next_ptr();
    }
    return false;
  }

  basis_type find( const size_t key ) {
    basis_type retval;
    this_type* current_ptr = this;
    while( true ) {
      if( current_ptr->data().first == key ) retval = current_ptr->data().second;
      if( current_ptr->next_ptr() == nullptr ) {
        std :: cout << " cannot find basis with key " << key << std :: endl;
        break;
      }
      current_ptr = current_ptr->next_ptr();
    }
    return retval;
  }

  this_type* back() {
    this_type* current_ptr = this;
    while( true ) {
      if( current_ptr->next_ptr() != nullptr ) {
        current_ptr = current_ptr->next_ptr();
      } else {
        return current_ptr;
      }
    }
  } // end of function back()

  data_type data() const {
    return this->data_;
  }
  this_type* prev_ptr() const {
    return this->prev_ptr_;
  }
  this_type* next_ptr() const {
    return this->next_ptr_;
  }

  void print() {
    this_type* current_ptr = this;
    while ( true ) {
      std :: cout << current_ptr->data().first << " ";
      if( current_ptr->next_ptr() == nullptr ) break;
      current_ptr = current_ptr->next_ptr();
    }
    std :: cout << std :: endl;
  }

private:
  data_type data_;
  this_type* prev_ptr_;
  this_type* next_ptr_;

}; // end of class LinkedList

class StochasticSpaceHashed {
public:
  typedef StochasticBasis basis_type;
  typedef size_t key_type;
  typedef size_t index_type;

public:
  StochasticSpaceHashed() {
    this->store_.resize(0);
    this->total_number_ = 0;
  }
  StochasticSpaceHashed( const size_t n ) {
    this->store_.resize(n);
    for( size_t i = 0; i < n; i++ ) {
      this->store_[i] = nullptr;
    }
    this->total_number_ = 0;
    this->store_.push_back( nullptr );
  }
  StochasticSpaceHashed( const basis_type& basis, const size_t n ) {
    this->store_.resize(n);
    for( size_t i = 0; i < n; i++ ) {
      this->store_[i] = nullptr;
    }
    this->total_number_ = 0;
    this->store_.push_back( nullptr );
    this->insert( basis );
  }
  ~StochasticSpaceHashed() {}

public:
  void insert( const basis_type& basis ) {
    key_type key = basis.compute_key();
    index_type index = this->compute_index( key );

    if( this->store_[ index ] != nullptr ) {
      this->store_[ index ]->insert( std :: pair< size_t, basis_type > ( key, basis ) );
    } else {
      DoubleNode* new_node_ptr = new DoubleNode ( std :: pair< size_t, basis_type> ( key, basis ) );
      this->store_[ index ] = new_node_ptr;
    }
    this->total_number_++;
  }

  basis_type find( const key_type key ) {
    index_type index = this->compute_index( key );
    return this->store_[index]->find( key );
  }

  // check if a basis is already there
  bool exists( const basis_type basis ) {
    key_type key     = basis.compute_key();
    index_type index = this->compute_index( key );
    //std :: cout << key << " " << index << std :: endl;
    if( this->store_[index] == nullptr ) return false;
    return this->store_[index]->exists( std :: pair< size_t, basis_type > ( key, basis ) );
  }

  index_type compute_index( const key_type key ) {
    return key % ( this->store_.size() - 1 );
  }

  class iterator {
    public:
      iterator( size_t index, DoubleNode* ptr, std :: vector< DoubleNode* >* ptr_to_class ) {
        this->current_ind_ = index;
        this->current_ptr_ = ptr ;
        this->pointer_to_class_ = ptr_to_class;
      }

      iterator( const iterator& it ) {
        this->current_ptr_ = it.current_ptr();
        this->current_ind_ = it.current_ind();
        this->pointer_to_class_ = it.pointer_to_class();
      }

    public:
      iterator operator= ( const iterator& it ) {
        iterator new_iterator( it );
        return new_iterator;
      }

      bool operator== ( const iterator& it ) {
        if( this->pointer_to_class_ != it.pointer_to_class() ) return false;
        if( this->current_ind_ != it.current_ind() ) return false;
        if( this->current_ptr_ != it.current_ptr() ) return false;
        return true;
      }

      bool operator!= ( const iterator& it ) {
        return (*this) == it ? false : true;
      }

      iterator& operator++ () {
        //std :: cout << current_ind_ << " ";
        if( this->pointer_to_class_->at( this->current_ind_ ) == nullptr ) {
          while( true ) {
            this->current_ind_++;
        //std :: cout << current_ind_ << " ";
            if( this->pointer_to_class_->at(this->current_ind_ ) != nullptr ) break;
          }
          this->current_ptr_ = this->pointer_to_class_->at( this->current_ind_ );
          //std :: cout << current_ind_ << std :: endl;
        } else {
          if( this->current_ptr_ -> next_ptr() != nullptr ) {
            this->current_ptr_ = this->current_ptr_->next_ptr();
          } else {
            while( true ) {
              this->current_ind_++;
        //std :: cout << current_ind_ << " ";
              this->current_ptr_ = this->pointer_to_class_->at( this->current_ind_ );
              if( this->current_ptr_ != nullptr ) break;
              if( this->current_ind_ == ( this->pointer_to_class_->size() - 1 ) ) break;
            }
          }
          //std :: cout << current_ind_ << std :: endl;
        }
        //std :: cout << current_ind_ << std :: endl;
        return *this;
      } // end of class 

      //iterator operator++ ( iterator& it ) {
      //  iterator temp_it( it );
      //  it++;
      //  return temp_it;
      //}

      DoubleNode* operator-> () {
        return this->current_ptr_;
      }

    public:
      DoubleNode* current_ptr() const 
        { return this->current_ptr_; }
      size_t current_ind() const
        { return this->current_ind_; }
      std :: vector< DoubleNode* >* pointer_to_class() const
        { return this->pointer_to_class_; }

    private:
      size_t      current_ind_;
      DoubleNode* current_ptr_;
      std :: vector< DoubleNode* >* pointer_to_class_;
  };

  iterator begin() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      if( this->store_.at(i) != nullptr ) return iterator( i, this->store_.at(i), &(this->store_) );
    }
  }

  iterator end() {
    return iterator( this->store_.size()-1, nullptr, &(this->store_) );
  }

  StochasticSpace convert() {
    StochasticSpace retval;
    retval.resize( this->total_number_ );
    size_t i = 0;
    for( StochasticSpaceHashed :: iterator it = this->begin(); it != this->end(); ++it ) {
      it->data().second.print();
      retval(i) = it->data().second;
      i++;
    }
    return retval;
  }

  void print() {
    for( size_t i = 0; i < (this->store_.size()-1); i++ ) {
      if( this->store_[i] != nullptr ) { this->store_[i]->print(); }
      else { std :: cout << "empty" << std :: endl;}
    }
  }

private:
//  std :: vector< DoubleNode< std :: pair< size_t, StochasticBasis > >* > store_;  
  std :: vector< DoubleNode* > store_;  
  size_t total_number_;

}; // end of class StochasticSpaceHashed

} // end of namespace stochastic_eigen

#endif
