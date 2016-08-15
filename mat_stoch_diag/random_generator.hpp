#ifndef MAT_STOCH_DIAG_RANDOM_GENERATOR_H
#define MAT_STOCH_DIAG_RANDOM_GENERATOR_H

#include <vector>
#include <cstdlib>

namespace mat_stoch_diag {

class RandomGenerator {
public: 
  RandomGenerator() : seed(2016)
    {  }
  ~RandomGenerator() {}

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
      new_sequence.at(i) = this->get_random_float();
    }
    return new_sequence;
  }

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  }
  int get_random_number() {
    return std :: rand();
  }

private:
  int seed;

}; // end of class RandomGenerator

}  // end of namespace mat_stoch_diag

#endif
