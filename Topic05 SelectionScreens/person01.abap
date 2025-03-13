*&---------------------------------------------------------------------*
*& Report  ZK_SEL_SCREEN
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_sel_screen.

SELECTION-SCREEN BEGIN OF BLOCK block01 WITH FRAME TITLE text-001.
PARAMETERS: p_name TYPE string OBLIGATORY LOWER CASE DEFAULT 'Feriba',
            p_old  TYPE boolean AS CHECKBOX.
SELECTION-SCREEN END OF BLOCK block01.

SELECTION-SCREEN BEGIN OF BLOCK block02 WITH FRAME TITLE text-002.
PARAMETERS: p_city   TYPE string OBLIGATORY LOWER CASE DEFAULT 'Nindzsarotyóbög',
            p_street TYPE string.
SELECTION-SCREEN END OF BLOCK block02.

WRITE: / 'Hello,', p_name.
WRITE: / 'You are old: ', p_old.
