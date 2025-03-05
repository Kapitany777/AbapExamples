*&---------------------------------------------------------------------*
*& Report  ZK_CASE
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_case.

DATA code TYPE i VALUE 1.

CASE code.
  WHEN 1.
    WRITE / 'One'.

  WHEN 2.
    WRITE / 'Two'.

  WHEN OTHERS.
    WRITE / 'An unknown number.'.
ENDCASE.
