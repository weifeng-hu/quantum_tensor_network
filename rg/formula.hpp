#ifndef FORMULA_HPP
#define FORMULA_HPP

#include <vector>

namespace rg {

class Formula {
public:
  typedef std :: unordered_map< std :: array< int, 4 > , double > integral_type;
public:
  Formula() {}
  ~Formula() {}

public:


private:
  std :: vector< integral_type, Term > terms_;

}; // end of class Formula

} // end of namespace rg

#endif
