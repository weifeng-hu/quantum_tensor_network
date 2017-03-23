#ifndef SPARSE_EIGEN_PROCESSOR_FACTORY_HPP
#define SPARSE_EIGEN_PROCESSOR_FACTORY_HPP

namespace quantum_tensor_network {

namespace tensor {

class SparseEigenProcessorBase {
public:
  typedef SparseEigenProcessorBase this_type;
  typedef OpTensor3D eigenvector_type;
  typedef double eigenvalue_type;
  typedef std :: pair< eigenvalue_type, eigenvector_type > eigenpair_type;
  typedef eigenpair_type return_type;

public:
  this_type() {}
  ~this_type() {}

public:
  virtual return_type operator() ( const 


}; // end of class SparseEigenProcessorBase

} // end of namespace tensor

} // end of namespace quantum_tensor_network

#endif
