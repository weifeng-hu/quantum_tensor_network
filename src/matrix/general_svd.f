      subroutine general_svd( matrix, 
                              left, right, singluar, m, n )

      integer :: m, n
      double precision :: matrix ( m, n )
      double precision :: left ( m, m )
      double precision :: right ( n, n )
      double precision :: singular ( m, n ) 

      character*1 jobu
      character*1 jobvt
      integer m, n
      integer lda
      integer ldu, ldvt
      integer lwork
      integer info
      double precision a( m, n )
      double precision u( m, m )
      double precision vt( n, n )
      double precision s( m, n )
      double precision, allocatable ::  work(:)
      double precision rwork(0)

      a = matrix

      jobu = 'A'
      jobvt = 'A'
      lda = min( m, n )
      ldu = m
      ldvt = n 
      lwork = max( 3*min(m, n)+max(m, n), 5*min(m,n) )
      allocate( work ( lwork ) )

      call dgesvd(jobu, jobvt, m, n, a, lda, s, u, 
     &            ldu, vt, ldvt, work, lwork, info)

      deallocate(work)

      singluar = s
      left = u
      right = v

      end subroutine general_svd
