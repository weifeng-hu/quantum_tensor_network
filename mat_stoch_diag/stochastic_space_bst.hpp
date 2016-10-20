#ifndef STOCH_SPACE_BST_HPP
#define STOCH_SPACE_BST_HPP

#include <iostream>
#include <utility>
#include "stochastic_basis.hpp"
#include "stochastic_space.hpp"

namespace mat_stoch_diag {

class BSTNode {
public:
  typedef StochasticBasis basis_type;
  typedef std :: pair< size_t, basis_type > data_type;
  typedef BSTNode this_type;

public:
  BSTNode() {
    this->parent_ptr_      = nullptr;
    this->left_child_ptr_  = nullptr;
    this->right_child_ptr_ = nullptr;
  }
  BSTNode( const data_type& data ) {
    this->data_ = data;
    this->parent_ptr_      = nullptr;
    this->left_child_ptr_  = nullptr;
    this->right_child_ptr_ = nullptr;
  }
  ~BSTNode() {}

public:
  class SearchNode {
    public:
      SearchNode( const key_type& target_key ) 
        { this->target_key_ = target_key; } 
      ~SearchNode() {}
        
    public:
      BSTNode* perform( BSTNode* node_ptr ) {
        if( node_ptr->data().first == this->target_key_ ) {
          return node_ptr;
        }
      } 
    
    private:
      size_t target_key_;
  
  }; // end of class SearchNode

public:
  data_type data() const {
    return this->data_;
  }

  data_type& set_data() {
    return this->data_;
  }

  this_type* parent_ptr() {
    return this->parent_ptr_;
  }

  this_type* left_child_ptr() {
    return this->left_child_ptr_;
  }
  this_type* right_child_ptr() {
    return this->right_child_ptr_;
  }

  // breadth search
  data_type find_bfs( const key_type& key ) {

    std :: queue< this_type* >  queue;
    queue.push( this );

    while( true ) {
      if( queue.empty() == true ) break;

      this_type* node_ptr = queue.front();
      if( node_ptr->data().first == key ) return *node_ptr;

      queue.pop();
      
      if( node_ptr->left_child_ptr() != nullptr ) {
        queue.push( node_ptr->left_child_ptr() );
      }

      if( node_ptr->right_child_ptr() != nullptr ) {
        queue.push( node_ptr->right_child_ptr() );
      }

    }

  }


  data_type find_dfs( const key_type& key ) {

    this_type* node_ptr = this;
    SearchNode search_functor( key );

    this_type* target_node_ptr = this->inorder( node_ptr, search_functor );

    return target_node_ptr->data().second;

  }

  template< class FunctorType > 
  this_type* inorder( this_type* node_ptr, FunctorType functor ) {

    this_type* retval;

    if( node_ptr == nullptr ) return nullptr;

    retval = inorder( node_ptr->left_child_ptr() );
    if( retval != nullptr ) return retval;

    retval = functor.perform( node_ptr );
    if( retval != nullptr ) return retval;

    retval = inorder( node_ptr->right_child_ptr() );
    if( retval != nullptr ) return retval;

    return nullptr;

  } // end of template function inorder

  data_type find_inorder( const key_type& )

  // Top down insert
  void insert( const data_type& data ) {

    this_type* current_ptr = this;
    key_type   key = data.first;

    while( true ) {
      if( key == current_ptr->data().first ) return nullptr;
      if( key < current_ptr->data().first ) {
        if( current_ptr->left_child_ptr() != nullptr ) {
          current_ptr = current_ptr->left_child_ptr();
        } else {
          current_ptr->left_child_ptr() = new this_type ( data );
          return current_ptr->left_child_ptr();
        }
      } else {
        if( current_ptr->right_child_ptr() != nullptr ) {
          current_ptr = current_ptr->right_child_ptr();
        } else {
          current_ptr->right_child_ptr() = new this_type ( data );
          return current_ptr->right_child_ptr();
        }
      }
    }

  }

  void insert( const data_type& data ) {
    this_type* right_most_ptr = this->right_most_leaf()
    this_type* new_node_ptr = new this_type ( data );
    right_most_ptr->right_child_ptr_ = new_mode_ptr;
    new_mode_ptr->parent_ptr_ = right_most_ptr;

    if( new_node_ptr->data()->first < new_node_ptr_->parent_ptr_->data().first ) {
      this_type* temp_ptr;
      temp_ptr = new_node_ptr;
      new_node_ptr = new_node_ptr_->parent_ptr_;
      new_node_ptr_->parent_ptr_ = temp_ptr;
    }
  }

  this_type* left_most_leaf() {
    this_type* current_ptr = this;
    while( true ) {
      if( current_ptr->left_child_ptr_ != nullptr ) {
        current_ptr = current_ptr->left_child_ptr_;
      } else {
        return current_ptr;
      }
    }
  }

  this_type* right_most_leaf() {
    this_type* current_ptr = this;
    while( true ) {
      if( current_ptr->right_child_ptr_ != nullptr ) {
        current_ptr = current_ptr->right_child_ptr_;
      } else {
        return current_ptr;
      }
    }
  }

private:
  data_type  data_;
  this_type* parent_ptr_;
  this_type* left_child_ptr_;
  this_type* right_child_ptr_;
  size_t     depth_;

}; // end of class BSTNode

class StochasticSpaceBST {
public:
  StochasticSpaceBST() {}
  ~StochasticSpaceBST() {}

private:
  BSTNode* node_;

}; // end of class StochasticSpaceBST


//class SearchNode {
//public:
//  SearchNode( const key_type& target_key ) 
//    { this->target_key_ = target_key; } 
//  ~SearchNode() {}
//    
//public:
//  BSTNode* perform( BSTNode* node_ptr ) {
//    if( node_ptr->data().first == this->target_key_ ) {
//      return node_ptr;
//    }
//  } 
//
//private:
//  size_t target_key_;
//
//}; // end of class SearchNode


} // end of namespace mat_stoch_diag

#endif
