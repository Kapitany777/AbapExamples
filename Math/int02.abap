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

a = 5.
b = 4.

* The spaces are important here!

result = a.
ADD b TO result.
WRITE: / 'a + b = ', result.

result = a.
SUBTRACT b FROM result.
WRITE: / 'a - b = ', result.

result = a.
MULTIPLY result BY b.
WRITE: / 'a * b = ', result.

result = a.
DIVIDE result BY b.
WRITE: / 'a / b = ', result.
