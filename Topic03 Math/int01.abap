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

result = a + b.
WRITE: / 'a + b = ', result.

result = a - b.
WRITE: / 'a - b = ', result.

result = a * b.
WRITE: / 'a * b = ', result.

result = a / b.
WRITE: / 'a / b = ', result.

result = a ** b.
WRITE: / 'a ** b = ', result.
