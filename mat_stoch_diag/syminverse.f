      subroutine syminverse( a, n )

      implicit none

      integer :: n
      double precision :: a( n, n )

      character*1 uplo
      integer lda
      integer lwork
      double precision work( n )
      integer ipiv( n )
      integer info

      uplo = 'U'
      lda = n
      lwork = n
      call dsytrf( uplo, n, a, lda, ipiv, work, lwork, info )
      call dsytri( uplo, n, a, lda, ipiv, work, info ) 

      end subroutine syminverse
