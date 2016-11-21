#ifndef FORMULA_HPP
#define FORMULA_HPP

#include <vector>

namespace renormalization_group {

class Formula {
public:
  typedef Formula this_type;
  typedef std :: unordered_map< std :: array< int, 4 > , double > integral_type;

public:
  Formula() {}
  ~Formula() {}

public:
  friend 
    this_type operator|| ( const this_type& formula_a, const this_type& formula_b ) {

      this_type retval;

      if( formula_a != formula_b ) {
        abort();
      }

      retval.push_back( formula_a.terms() );
      retval.push_back( formula_b.terms() );

      while( true ) {
        // to be implemented
        formula_a.partition

        this_type new_term;
        retval.push_back( new_term );
      }

    } // end of operator&

  this_type& operator+= ( const this_type& rhs ) {


  } // end of operator+

private:
  std :: vector< std :: pair < integral_type, OpTerm > > terms_;

}; // end of class Formula

} // end of namespace renormalization_group

#endif
