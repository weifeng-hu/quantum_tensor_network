      subroutine syminverse( a, n )

      implicit none

      integer :: n
      double precision :: a( n, n )
!D for debug use when n = 2
!D
!D     double precision :: b( n, n )
!D     double precision :: c( n, n )

      double precision work2( 2 * n )
      double precision work( n )
      integer ipiv( n )
      character*1 uplo
      integer lda
      integer lwork
      integer info
 
      integer i, j, k

!D     a( 1, 1 ) = 2.0
!D     a( 1, 2 ) = 1.0
!D     a( 2, 1 ) = 1.0
!D     a( 2, 2 ) = 2.0

!D      do i = 1, n
!D       do j = 1, i - 1
!D         a(i, j) = 0.0d0
!D       end do
!D     end do

!D     write(*,*) a
!D     b = a

      uplo = 'U'
      lda = n
      lwork = n
      call dsytrf( uplo, n, a, lda, ipiv, work, lwork, info )
!      write(*,*)a
!      write(*,*)info
!      write(*,*)lwork
!      write(*,*)work
      call dsytri( uplo, n, a, lda, ipiv, work2, info )

      do i = 1, n
       do j = 1, i - 1
        a(i, j) = a(j, i)
       enddo
      enddo

!D      c = 0.0d0
!D      do i = 1, 2
!D       do j = 1, 2
!D        do k = 1, 2
!D          c(i,k) = c(i,k) + b(i,j) * a(j,k)
!D        enddo
!D       enddo
!D      enddo
!D
!D      write(*,*)c
!D      stop

      end subroutine syminverse
