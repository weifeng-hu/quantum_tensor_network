      subroutine syminverse( a, n )

      implicit none

      integer :: n
      double precision :: a( n, n )
      double precision :: b( n, n )
      double precision :: c( n, n )

      double precision work2( 2 * n )
      double precision work( n )
      integer ipiv( n )
      character*1 uplo
      integer lda
      integer lwork
      integer info

      integer i, j, k

      a( 1, 1 ) = 2.0
      a( 1, 2 ) = 1.0
      a( 2, 1 ) = 1.0
      a( 2, 2 ) = 3.0

      do i = 1, n
        do j = 1, i - 1
          a(i, j) = 0.0d0
        end do
      end do

      write(*,*) a
      b = a

      uplo = 'U'
      lda = n
      lwork = n
      call dsytrf( uplo, n, a, lda, ipiv, work, lwork, info )
      write(*,*)a
      write(*,*)info
      write(*,*)lwork
      write(*,*)work
      call dsytri( uplo, n, a, lda, ipiv, work2, info )

      do i = 1, n
       do j = 1, i - 1
        a(i, j) = a(j, i)
       enddo
      enddo

      c = 0.0d0
      do i = 1, 2
       do j = 1, 2
        do k = 1, 2
          c(i,k) = c(i,k) + b(i,j) * a(j,k)
        enddo
       enddo
      enddo

      write(*,*)c
      stop

      end subroutine syminverse
