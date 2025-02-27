*&---------------------------------------------------------------------*
*& Report  ZK_MATH
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_math.

* IF - ELSEIF - ELSE statement

DATA name TYPE string.

name = 'Feriba'.

IF name = 'Pistaba'.
  WRITE / 'Hello, Pistaba!'.
ELSEIF name = 'Feriba'.
  WRITE / 'Hello, Feriba!'.
ELSE.
  WRITE / 'You are not Pistaba nor Feriba.'.
ENDIF.
