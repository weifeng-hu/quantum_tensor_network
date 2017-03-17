#ifndef LATTICE_QUANTA_FLOW_OUT_HPP
#define LATTICE_QUANTA_FLOW_OUT_HPP

namespace quantum_tensor_network {

namespace lattice {

class QuantaOutFlow : public Leg {
public:
  typedef int target_site_id_type;

private:
  target_site_id_type target_site_;

}; // end of class QuantaFlowIn

} // end of namespace lattice

} // end of namespace quantum_tensor_network

#endif
