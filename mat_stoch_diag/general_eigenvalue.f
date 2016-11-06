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

<<<<<<< HEAD
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
=======
!      a( 1, 1 ) = 1.0
!      a( 1, 2 ) = 2.0
!      a( 1, 3 ) = 1.0
!      a( 2, 1 ) = 6.0
!      a( 2, 2 ) = -1.0
!      a( 2, 3 ) = 0.0
!      a( 3, 1 ) = -1.0
!      a( 3, 2 ) = -2.0
!      a( 3, 3 ) = -1.0
!      eigenvalues 3, 0, -4

!      a(1, 1) = 6.0
!      a(1, 2) = -1.0
!      a(2, 1) = 2.0
!      a(2, 2) = 3.0
!      eigenvalue 5, 4 
>>>>>>> 11c35228c1ed2cb881b285c85171613394bee27c

      call dgehrd(n, ilo, ihi, a, lda, tau, work, lwork, info)
      ldh = n
      allocate( h( ldh, n ) )
      h = a

      call dorghr(n, ilo, ihi, a, lda, tau, work, lwork, info)
      ldz = n
      allocate( z( ldz, n ) )
      z = a

!      write(*,*)h
!      write(*,*)z

      job   = 'S'
      compz = 'V'

      allocate( w( n ) )
      allocate( wr(n) )
      allocate( wi(n) )

      call dhseqr(job, compz, n, ilo, ihi, h, ldh, 
     &wr, wi, z, ldz, work, lwork, info)

!      write(*,*)w
      write(*,*)wr
      write(*,*)wi
      do i = 1, n
        eigval(i) = wr(i)
      enddo
!      stop
      deallocate( a, work, tau, h, z, w, wr, wi )

      end subroutine general_eigenvalue
