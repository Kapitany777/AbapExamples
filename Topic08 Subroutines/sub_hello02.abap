*&---------------------------------------------------------------------*
*& Report  ZK_SUBROUTINES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_subroutines.

PERFORM say_hello USING 'Pistaba'.

FORM say_hello USING name TYPE string.
  WRITE: / 'Hello, ', name, '!'.
ENDFORM.
