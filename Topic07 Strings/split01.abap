*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: text  TYPE string,
      part1 TYPE string,
      part2 TYPE string,
      part3 TYPE string.

text = 'Hello World from ABAP SE80'.

SPLIT text AT space INTO part1 part2 part3.

WRITE: / part1,
       / part2,
       / part3.
