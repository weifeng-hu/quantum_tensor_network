#ifndef DMRG_RENORMALISER_ID_HPP
#define DMRG_RENORMALISER_ID_HPP

namespace quantum_tensor_network {

namespace dmrg {

  enum Renormaliser_ID { UNSET, SV };

  std :: string renormaliser_type( const Renormaliser_ID id_value ) {
    switch ( id_value ) {
      case( SV ):
        return std :: string( "Singular value ordered" ) ;
        break;
      default:
        return std :: string( "Unset" );
        break;
    }
    return std :: string( "" );
  } 
 

} // end of namespace dmrg

} // end of namespace quantum_tensor_network

#endif
