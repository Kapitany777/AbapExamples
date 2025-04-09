*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: text TYPE string.

text = '123_456_789'.

REPLACE ALL OCCURRENCES OF '_' IN text WITH '#'.
WRITE / text.

REPLACE ALL OCCURRENCES OF '#' IN text WITH ''.
WRITE / text.
