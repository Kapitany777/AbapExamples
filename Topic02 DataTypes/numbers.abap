*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

DATA int1 TYPE i VALUE 100.
WRITE: / 'int1 = ', int1.

DATA int2 TYPE i.
int2 = 200.
WRITE: / 'int2 = ', int2.

DATA f1 TYPE f VALUE '4.5'.
WRITE: / 'f1 = ', f1.

DATA f2 TYPE f.
f2 = '9.4'.
WRITE: / 'f2 = ', f2.

DATA f3 TYPE decfloat16.
f3 = '8.7'.
WRITE: / 'f3 = ', f3.

DATA packed1 TYPE p DECIMALS 2 VALUE '8.75'.
WRITE: / 'packed1 = ', packed1.
