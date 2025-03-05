*&---------------------------------------------------------------------*
*& Report  ZK_IF
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_if.

* IF - ELSEIF - ELSE statement, AND, OR

DATA name TYPE string.

name = 'Pistaba'.

IF name = 'Pistaba' OR name CS 'Pista'.
  WRITE / 'Hello, Pistaba!'.
ELSEIF name = 'Feriba'.
  WRITE / 'Hello, Feriba!'.
ELSE.
  WRITE / 'You are not Pistaba nor Feriba.'.
ENDIF.

IF name <> 'Pistaba' AND name <> 'Feriba'.
  WRITE / 'You are not and authorized user!'.
ELSE.
  WRITE / 'Hello, user!'.
ENDIF.
