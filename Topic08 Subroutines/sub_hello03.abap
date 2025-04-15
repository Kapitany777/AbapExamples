*&---------------------------------------------------------------------*
*& Report  ZK_SUBROUTINES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_subroutines.

PERFORM say_hello USING 'Pistaba' 'Feriba'.

FORM say_hello USING name1 name2 TYPE string.
  WRITE: / 'Hello, ', name1, ' and ', name2, '!'.
ENDFORM.
