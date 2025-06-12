*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

SELECTION-SCREEN BEGIN OF BLOCK block01 WITH FRAME TITLE text-001.
PARAMETERS: p_name TYPE string OBLIGATORY LOWER CASE.
SELECTION-SCREEN SKIP 1.
SELECTION-SCREEN PUSHBUTTON /5(25) text-002 USER-COMMAND btn_greet.
SELECTION-SCREEN END OF BLOCK block01.

AT SELECTION-SCREEN.

  IF sy-ucomm = 'BTN_GREET'.
    DATA(message) = |Hello, { p_name }!|.
    MESSAGE message TYPE 'I'.
  ENDIF.
