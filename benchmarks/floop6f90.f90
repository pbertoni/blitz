
      SUBROUTINE floop6_F90(N, x, y, a)
      INTEGER i, N
      REAL*4 x(N), a(N), b(N)

      x = a*b
      RETURN
      END


      SUBROUTINE floop6_F90Overhead(N, x, y, a)
      INTEGER i, N
      REAL*4 x(N), a(N), b(N)

      RETURN
      END