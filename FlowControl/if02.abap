*&---------------------------------------------------------------------*
*& Report  ZK_MATH
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_math.

* IF - ELSE statement

DATA name TYPE string.

name = 'Feriba'.

IF name = 'Pistaba'.
  WRITE / 'Hello, Pistaba!'.
ELSE.
  WRITE / 'You are not Pistaba.'.
ENDIF.
