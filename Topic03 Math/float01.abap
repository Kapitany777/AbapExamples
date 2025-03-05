*&---------------------------------------------------------------------*
*& Report  ZK_MATH
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_math.

* Floating point arithmetic

DATA a TYPE f.
DATA b TYPE f.
DATA result LIKE a.

* The single quotes are important here!
a = '5.4'.
b = '4.5'.

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
