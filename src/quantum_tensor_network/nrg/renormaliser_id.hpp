#ifndef NRG_RENORMALISER_ID_HPP
#define NRG_RENORMALISER_ID_HPP

#include <string>

namespace quantum_tensor_network {

namespace nrg {

  enum Renormaliser_ID { UNSET, EN, SRM, EPST };

  std :: string renormaliser_type( const Renormaliser_ID id_value ) {
    switch ( id_value ) {
      case( EN ):
        return std :: string( "Energy ordered" ) ;
        break;
      case( SRM ):
        return std :: string( "Stochastic residual space mixing" );
        break;
      case( EPST ):
        return std :: string( "Equal probability stochastically transformed" );
        break;
      default:
        return std :: string( "Unset" );
        break;
    }
    return std :: string( "" );
  } 

} // end of namespace nrg

} // end of namespace quantum_tensor_network

#endif
