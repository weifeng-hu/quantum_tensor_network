#ifndef HAMILTONIAN_FACTORY_HPP
#define HAMILTONIAN_FACTORY_HPP

#include <iostream>
#include "hamiltonian_base.hpp"
#include "hubbard.hpp"
#include "ppp.hpp"

namespace renormalization_group {

class HamiltonianFactory {
public:
  typedef HamiltonianFactory  this_type;
  typedef HamiltonianBase     h_base_type;
  typedef h_base_type*        h_base_pointer;

public:
  h_base_pointer get_hamiltonian_obj( const HamType hamiltonian_type ) {

    h_base_pointer retptr;
    switch( hamiltonian_type ) {
      case( HUBBARD):
        retptr =  new Hubbard();
        break;
      case( ExHUBBARD ):
        retptr = new ExtendedHubbard();
        break;
      default:
        std :: cout << "unknown hamiltonian type" << std :: endl;
        abort();
        break;
    };

    return retptr;

  } // end of get_hamiltonian_obj()

}; // end of class HamiltonianFactor

} // end of namespace renormalization_group

#endif
