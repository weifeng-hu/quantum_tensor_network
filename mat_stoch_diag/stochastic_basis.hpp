#ifndef MAT_STOCH_DIAG_STOCH_BASIS
#define MAT_STOCH_DIAG_STOCH_BASIS

#include <vector>
#include <cstdlib>
#include <cmath>
#include <iostream>
#include <random>
#include <iomanip>
#include <chrono>
#include "simple_matrix.hpp"
#include "random_generator.hpp"

namespace mat_stoch_diag {

class StochasticBasis {
public:
  StochasticBasis() {
    this->store_.resize(0);
  }
  StochasticBasis( std :: vector<double> vec ) {
    this->store_ = vec;
  }
  StochasticBasis( size_t n, std :: default_random_engine* generator_ptr ) {
    this->store_.resize( n );
    this->fill_with_one();
//    this->sign_randomize();
    this->sign_uniform_randomize( generator_ptr );
//    this->normalise();
  }
  StochasticBasis( const SimpleMatrix& vec ) {
    this->store_ = vec.set_store();
  }
  ~StochasticBasis() {}

public:
  size_t size() const {
    return this->store_.size();
  }

  double& operator() ( size_t i ) {
    return this->store_.at(i);
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      this->store_[i] = 0.0e0;
    }
  }

  const double& operator() ( size_t i ) const {
    return this->store_.at(i);
  }

  void fill_with_one() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      this->store_.at(i) = 1.0e0;
    }
  }

  void sign_randomize() {
    RandomGenerator generator;
    for( size_t i = 0; i < store_.size(); i++ ) {
      this->store_.at(i) *= 
        this->determine_sign( generator.get_random_number() );
    }
  }

  void sign_uniform_randomize( std :: default_random_engine* generator_ptr ) {
    std :: uniform_int_distribution<int> distribution(0,1);
//    std :: default_random_engine generator;
//    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count() ;
//    std :: cout << seed << std :: endl;
    for( size_t i = 0; i < store_.size(); i++ ) {
      this->store_.at(i) *= 
        this->determine_sign( distribution( *generator_ptr ) );
//          this->determine_sign( distribution( generator ) );
    }
  }

  void normalise() {
    double sum = 0.0e0;
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      sum += ( this->store_.at(i) ) * ( this->store_.at(i) );
    }
    double sqrt_sum = pow( sum, 0.5e0 );
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      this->store_.at(i) = this->store_.at(i) / sqrt_sum;
    }
  }

  double uniform_deviation() {
    int count_plus = 0;
    int count_minus = 0;
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      if( this->store_.at(i) < 0.0e0 ) {
        count_plus++;
      } else {
        count_minus++;
      }
    }
    return fabs( (double)( (int)this->store_.size()/2 - count_plus ) / (double) this->store_.size() * 100.0 );
  }

  void print() {

    std :: cout << "Basis: ";
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      std :: cout << this->store_.at(i) << " "; 
    }
    std :: cout << "  deviation: " << std :: setprecision(4) << this->uniform_deviation();
    std :: cout << std :: endl;

  }

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
        retval += oprand_a(i) * oprand_b(i);
      }
      return retval;
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
         new_basis(i) = v(i) * a;
      }
      return new_basis;
    }

  friend
    StochasticBasis operator+ ( const StochasticBasis& v1, const StochasticBasis& v2 ) {
      StochasticBasis new_basis = v1;
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
        new_basis(i) = v1(i) + v2(i);
      }
      return new_basis;
    }

  void resize( size_t ind ) {
    this->store_.resize( ind );
  }

  std :: vector< double > store() {
    return this->store_;
  }

private:
  double determine_sign( int value ) {
    return ( value % 2 ) == 1 ? 1.0e0 : -1.0e0;
  }


private:
  std :: vector< double >  store_;

}; // end of class StochasticBasis

} // end of namespace mat_stoch_diag

#endif
