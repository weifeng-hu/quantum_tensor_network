#ifndef SPARSE_EIGEN_PROCESSOR_BASE_HPP
#define SPARSE_EIGEN_PROCESSOR_BASE_HPP

namespace quantum_tensor_network {

namespace tensor {

class SparseEigenProcessorBase {
public:
  typedef SparseEigenProcessorBase this_type;

public:
  virtual return_type operator() ( decomposer_type* decomposer_ptr ) = 0;

}; // end of class SparseEigenProcessorBase

} // end of namespace tensor

} // end of namespace quantum_tensor_network

#endif
