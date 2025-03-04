*&---------------------------------------------------------------------*
*& Report  ZK_CASE
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_case.

DATA username TYPE string VALUE 'Feriba'.

CASE username.
  WHEN 'Pistaba'.
    WRITE / 'Hello, superuser!'.

  WHEN 'Feriba'.
    WRITE / 'Hello, user!'.

  WHEN OTHERS.
    WRITE / 'Unknown user.'.
ENDCASE.
