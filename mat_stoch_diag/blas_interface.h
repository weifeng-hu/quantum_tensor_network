#ifndef BLAS_INTERFACE_H
#define BLAS_INTERFACE_H

extern "C"
{

  void symdiag_( double* eigec, double* eigval, const int* n);

  void syminverse_( double* matrix, const int* n );

  void general_eigenvalue_( double* matrix, const int* nrow, const int* ncol, double* eigval, const int* nval );

}

#endif
