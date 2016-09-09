      subroutine syminverse( a, n )

      implicit none

      integer :: n
      double precision :: a( n, n )

      double precision work2( 2 * n )
      double precision work( n + 1 )
      integer ipiv( n )
      character*1 uplo
      integer lda
      integer lwork
      integer info

      integer i, j

      do i = 1, n
        do j = 1, i - 1
          a(i, j) = 0.0d0
        end do
      end do

      uplo = 'U'
      lda = n
      lwork = n
      call dsytrf( uplo, n, a, lda, ipiv, work, lwork, info )
      call dsytri( uplo, n, a, lda, ipiv, work2, info )

      do i = 1, n
       do j = 1, i - 1
        a( i, j ) = a( j, i)
       enddo
      enddo

      end subroutine syminverse
