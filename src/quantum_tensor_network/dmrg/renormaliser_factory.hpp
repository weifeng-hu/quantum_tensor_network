#ifndef DMRG_RENORMALISER_FACTORY_HPP
#define DMRG_RENORMALISER_FACTORY_HPP

#include "quantum_tensor_network/dmrg/renormaliser_id.hpp"
#include "quantum_tensor_network/dmrg/renormaliser_sv.hpp"
//#include "quantum_tensor_network/dmrg/renormaliser_srm.hpp"

namespace quantum_tensor_network {

namespace dmrg {

class RenormaliserFactory {
public:
  typedef RenormaliserFactory  this_type;
  typedef RenormaliserBase     product_base_type;
  typedef Renormaliser_ID      renormalise_method_type;

public:
  RenormaliserFactory() {}
  ~RenormaliserFactory() {}

public:
  product_base_type* get_renormaliser( const Renormaliser_ID method = UNSET ) {

    product_base_type* product_ptr;
    switch( method ) {
      case( SV ):
        product_ptr = new RenormaliserSV();
        break;
//      case( SRM ):
//        product_ptr = new RenormaliserSRM();
//        break;
//      case( EPST ):
//        product_ptr = new RenormaliserEPST();
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
