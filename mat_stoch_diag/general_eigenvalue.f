      subroutine general_eigenvalue( matrix, nrow, ncol, eigval, nval )

      implicit none

      integer :: nrow
      integer :: ncol
      integer :: nval
      double precision :: matrix( nrow, ncol )
      double precision :: eigval( nval )

      integer n, lda
      integer ilo
      integer ihi
      double precision, allocatable :: a(:,:)
      double precision, allocatable :: tau(:)
      double precision, allocatable :: work(:)
      integer lwork
      integer info
      integer i, j

      character*1 job
      character*1 compz
      double precision, allocatable :: h( :, : )
      integer ldh, ldz
      double precision, allocatable ::  wr(:)
      double precision, allocatable ::  wi(:)
      double precision, allocatable ::  w(:)
      double precision, allocatable ::  z(:, : )

      n = min( nrow, ncol )
      ilo = 1
      ihi = n
      lda = n
      lwork = n
      allocate( a( lda, n ) )
      allocate( work( lwork ) )
      allocate( tau ( n - 1 ) )

      do i = 1, n
        do j = 1, n
          a( i, j ) = matrix( i, j )
        end do
      end do

      write(*,*)a
      call dgehrd(n, ilo, ihi, a, lda, tau, work, lwork, info)

      call dorghr(n, ilo, ihi, a, lda, tau, work, lwork, info)

      write(*,*)a

      job = 'E'
      compz = 'N'
      ldh = n
      allocate( h( ldh, n ) )
      ldz = n
      allocate( z( ldz, n ) )
      allocate( w( n ) )
      allocate( wr(n) )
      allocate( wi(n) )
      call dhseqr(job, compz, n, ilo, ihi, h, ldh, 
     &wr, wi, z, ldz, work, lwork, info)

      do i = 1, n
        eigval(i) = w(i)
      enddo

      deallocate( a, work, tau, h, z, w, wr, wi )

      end subroutine general_eigenvalue
