*&---------------------------------------------------------------------*
*& Report  ZK_SUBROUTINES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_subroutines.

PERFORM say_hello USING 'Pistaba' 5.

FORM say_hello
     USING name1 TYPE string
           n     TYPE i.

  DO n TIMES.
    WRITE: / 'Hello, ', name1, '!'.
  ENDDO.
ENDFORM.
