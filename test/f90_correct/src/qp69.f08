! Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
! See https://llvm.org/LICENSE.txt for license information.
! SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
!
!this test case is test for const quad convert to logical *2
program main
  use check_mod
  integer, parameter :: k = 1
  logical(kind = 2) :: a = 1.1_16, ea
  ea = .TRUE.

  call checkl2(a, ea, 1)

end program main
