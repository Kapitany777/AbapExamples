*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

PARAMETERS: p_name TYPE string OBLIGATORY LOWER CASE DEFAULT 'Feriba',
            p_old  TYPE boolean AS CHECKBOX.

WRITE: / 'Hello,', p_name.
WRITE: / 'You are old: ', p_old.
