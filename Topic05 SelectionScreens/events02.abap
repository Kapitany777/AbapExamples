*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

PARAMETERS: p_user TYPE string OBLIGATORY.

INITIALIZATION.
  p_user = 'USER01'.

AT SELECTION-SCREEN.
  IF p_user <> 'ADMIN' AND p_user <> 'USER01' AND p_user <> 'USER02'.
    MESSAGE 'Invalid username!' TYPE 'E'.
  ENDIF.

START-OF-SELECTION.
  WRITE: / 'The user is: ', p_user.
