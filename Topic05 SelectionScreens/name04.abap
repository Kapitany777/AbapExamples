*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

PARAMETERS p_name TYPE string OBLIGATORY LOWER CASE DEFAULT 'Feriba'.

WRITE: / 'Hello,', p_name.
