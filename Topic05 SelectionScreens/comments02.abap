*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

SELECTION-SCREEN BEGIN OF BLOCK block01 WITH FRAME TITLE text-001.
SELECTION-SCREEN COMMENT /5(70) gv_info.   " /pos(len)
PARAMETERS: p_name TYPE string.
SELECTION-SCREEN END OF BLOCK block01.

INITIALIZATION.
  gv_info = |sy-uname = { sy-uname }|.
