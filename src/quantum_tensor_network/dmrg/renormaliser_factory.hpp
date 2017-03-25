#ifndef DMRG_RENORMALISER_FACTORY_HPP
#define DMRG_RENORMALISER_FACTORY_HPP

#include "quantum_tensor_network/dmrg/renormaliser_sv.hpp"
#include "quantum_tensor_network/dmrg/renormaliser_srm.hpp"

namespace quantum_tensor_network {

namespace dmrg {

enum Renormaliser_ID { UNSET, SV };

class RenormaliserFactory {
public:
  typedef RenormaliserFactory  this_type;
  typedef RenormaliserBase     product_base_type;
  typedef StateSamplingMethod  renormalise_method_type;

public:
  this_type() {}
  ~this_type() {}

public:
  product_base_type* get_renormaliser( const method_type method = UNSET ) {

    product_base_type* product_ptr;
    switch( method ) {
      case( EN ):
        product_ptr = new RenormaliserEn();
        break;
      case( SRM ):
        product_ptr = new RenormaliserSRM();
        break;
      case( EPST ):
        product_ptr = new RenormaliserEPST();
        break;
      default:
        std :: cout << "Unknown Renormaliser type" << std :: endl;
        abort(); 
        break;
    }

    return product_ptr;

  } // end of function get_renormaliser()

}; // end of class RenormaliserFactory

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
