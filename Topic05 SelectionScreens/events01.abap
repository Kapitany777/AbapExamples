*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

PARAMETERS: p_date TYPE d OBLIGATORY.

INITIALIZATION.
  p_date = sy-datum - 7.

START-OF-SELECTION.
  WRITE: / 'The date is: ', p_date.
