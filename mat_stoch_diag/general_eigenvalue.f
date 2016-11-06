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
      double precision, allocatable :: h(:,:)
      integer ldh, ldz
      double precision, allocatable ::  wr(:)
      double precision, allocatable ::  wi(:)
      double precision, allocatable ::  w(:)
      double precision, allocatable ::  z(:,:)

      double precision, allocatable :: scal(:)

      n = min( nrow, ncol )
!      ilo = 1
!      ihi = n
      lda = n
      lwork = n
      allocate( a( lda, n ) )
      allocate( work( lwork ) )
      allocate( tau ( n ) )
      allocate( scal( n ) )

      do i = 1, n
        do j = 1, n
          a(i,j) = 0.0d0
        enddo
      enddo 

      do i = 1, n
        a(i, i) = 3.0d0
      end do

      do i = 1, n - 1
        a(i, i-1) = 2.0d0
        a(i-1, i) = 2.0d0
      end do

      write(*,*)a
      job = 'P'
      call dgebal(job, n, a, lda, ilo, ihi, scal, info)
      write(*,*)a
      write(*,*)scal
      write(*,*)ilo
      write(*,*)ihi
      call dgehrd(n, ilo, ihi, a, lda, tau, work, lwork, info)
      write(*,*)a

      call dorghr(n, ilo, ihi, a, lda, tau, work, lwork, info)
      stop
      write(*,*)a
      write(*,*)tau

      stop

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
