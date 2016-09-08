#ifndef BLAS_INTERFACE_H
#define BLAS_INTERFACE_H

extern "C"
{

  void symdiag_( double* eigec, double* eigval, const int* n);

  void syminverse_( double* matrix, const int* n );

}

#endif
