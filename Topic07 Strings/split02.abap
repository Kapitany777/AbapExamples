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
 INTO DATA(part1)
      DATA(part2)
      DATA(part3).

WRITE: / part1,
       / part2,
       / part3.
