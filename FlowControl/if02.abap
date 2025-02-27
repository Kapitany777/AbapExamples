*&---------------------------------------------------------------------*
*& Report  ZK_IF
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_if.

* IF - ELSE statement

DATA name TYPE string.

name = 'Feriba'.

IF name = 'Pistaba'.
  WRITE / 'Hello, Pistaba!'.
ELSE.
  WRITE / 'You are not Pistaba.'.
ENDIF.
