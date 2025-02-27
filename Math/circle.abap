*&---------------------------------------------------------------------*
*& Report  ZK_MATH
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_math.

* Let's play with a circle

CONSTANTS pi TYPE f VALUE '3.141592654'.

DATA r TYPE f VALUE 5.
DATA circumference LIKE r.
DATA area LIKE r.

WRITE: / 'r = ', r.

circumference = 2 * pi * r.
WRITE: / 'C = ', circumference.

area = pi * r * r.
WRITE: / 'A = ', area.


