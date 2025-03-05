*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

PARAMETERS p_name TYPE string.

IF p_name IS NOT INITIAL.
  WRITE: / 'Hello,', p_name.
ELSE.
  WRITE: / 'p_name value is initial'.
ENDIF.
