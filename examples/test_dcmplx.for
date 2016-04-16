      program test_dcmplx
	integer :: i = 42
	real :: x = 3.14
	complex :: z
	z = cmplx(i,x)
	print *, dcmplx(i)
	print *, dcmplx(x)
	print *, dcmplx(z)
	print *, dcmplx(x,i)
      end program test_dcmplx
