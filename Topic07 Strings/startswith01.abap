*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: name TYPE string.

name = 'Pistaba'.

" CP - Contains Pattern
IF name CP 'P*'.
  WRITE: / 'name starts with P'.
ENDIF.
