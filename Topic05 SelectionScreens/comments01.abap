*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

SELECTION-SCREEN BEGIN OF BLOCK block01 WITH FRAME TITLE text-001.
SELECTION-SCREEN COMMENT /10(70) text-005.   " /pos(len)
PARAMETERS: p_name TYPE string.
SELECTION-SCREEN END OF BLOCK block01.
