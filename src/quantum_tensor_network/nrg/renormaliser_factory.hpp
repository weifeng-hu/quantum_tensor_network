#ifndef NRG_RENORMALISER_FACTORY_HPP
#define NRG_RENORMALISER_FACTORY_HPP

#include "quantum_tensor_network/nrg/renormaliser_id.hpp"
#include "quantum_tensor_network/nrg/renormaliser_en.hpp"
#include "quantum_tensor_network/nrg/renormaliser_srm.hpp"
#include "quantum_tensor_network/nrg/renormaliser_epst.hpp"

namespace quantum_tensor_network {

namespace nrg {

class RenormaliserFactory {
public:
  typedef RenormaliserFactory  this_type;
  typedef RenormaliserBase     product_base_type;
  typedef Renormaliser_ID      renormalise_method_type;

public:
  RenormaliserFactory() {}
  ~RenormaliserFactory() {}

public:
  product_base_type* get_renormaliser( const renormalise_method_type method = UNSET ) {

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
