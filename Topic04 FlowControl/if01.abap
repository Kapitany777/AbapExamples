*&---------------------------------------------------------------------*
*& Report  ZK_IF
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_if.

* IF statement

DATA name TYPE string.

name = 'Pistaba'.

IF name = 'Pistaba'.
  WRITE / 'Hello, Pistaba!'.
ENDIF.

name = 'Feriba'.

IF name <> 'Pistaba'.
  WRITE / 'You are not Pistaba.'.
ENDIF.
