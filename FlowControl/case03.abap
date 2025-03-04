*&---------------------------------------------------------------------*
*& Report  ZK_CASE
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_case.

DATA food TYPE string VALUE 'APPLE'.

CASE food.
  WHEN 'APPLE' or 'ORANGE'.
    WRITE / 'This is a fruit.'.

  WHEN 'CARROT'.
    WRITE / 'This is a vegetable'.

  WHEN OTHERS.
    WRITE / 'Unknown food.'.
ENDCASE.
