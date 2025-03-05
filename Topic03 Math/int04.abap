*&---------------------------------------------------------------------*
*& Report  ZK_MATH
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_math.

* Integer arithmetic with parentheses

DATA a TYPE i.
DATA b TYPE i.
DATA result LIKE a.

a = 35.
b = 4.

* The spaces are important here!

result = ( a + b ) * ( a - b ).
WRITE: / 'The result is: ', result.
