*&---------------------------------------------------------------------*
*& Report  ZK_MATH
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_math.

* Integer arithmetic

DATA a TYPE i.
DATA b TYPE i.
DATA result LIKE a.

a = 35.
b = 4.

* The spaces are important here!

result = a DIV b.
WRITE: / 'a DIV b = ', result.

result = a MOD b.
WRITE: / 'a MOD b = ', result.
