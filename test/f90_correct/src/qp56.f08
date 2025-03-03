! Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
! See https://llvm.org/LICENSE.txt for license information.
! SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
!
!this test case is test for const int4 convert to quad
program main
  use check_mod
  integer, parameter :: k = 16
  real(kind = k) :: a = 1, ea
  ea = 1.00000000000000000000000000000000000_16

  call checkr16(a, ea, 1)

end program main
