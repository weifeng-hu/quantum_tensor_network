#ifndef LATTICE_QUANTA_FLOW_IN_HPP
#define LATTICE_QUANTA_FLOW_IN_HPP

namespace quantum_tensor_network {

namespace lattice {

class InFlowQuanta : public Leg {
public:
  typedef int source_site_id_type;

private:
  source_site_id_type source_site_;

}; // end of class InFlowQuanta

} // end of namespace lattice

} // end of namespace quantum_tensor_network

#endif
