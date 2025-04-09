*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: text TYPE string.

text = 'Hello World from ABAP SE80'.

SPLIT text AT space
 INTO TABLE DATA(tbl_parts).

LOOP AT tbl_parts INTO DATA(part).
  WRITE / part.
ENDLOOP.
