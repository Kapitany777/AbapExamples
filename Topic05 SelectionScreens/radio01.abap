*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

SELECTION-SCREEN BEGIN OF BLOCK block01 WITH FRAME TITLE text-001.
PARAMETERS: p_radio1 TYPE abap_bool RADIOBUTTON GROUP grp1 DEFAULT 'X',
            p_radio2 TYPE abap_bool RADIOBUTTON GROUP grp1,
            p_radio3 TYPE abap_bool RADIOBUTTON GROUP grp1.
SELECTION-SCREEN END OF BLOCK block01.

SELECTION-SCREEN BEGIN OF BLOCK block02 WITH FRAME TITLE text-002.
PARAMETERS: p_radio4 TYPE abap_bool RADIOBUTTON GROUP grp2 DEFAULT 'X',
            p_radio5 TYPE abap_bool RADIOBUTTON GROUP grp2,
            p_radio6 TYPE abap_bool RADIOBUTTON GROUP grp2.
SELECTION-SCREEN END OF BLOCK block02.

START-OF-SELECTION.
  WRITE: / p_radio1.
  WRITE: / p_radio4.
