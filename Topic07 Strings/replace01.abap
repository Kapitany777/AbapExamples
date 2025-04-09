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
WRITE / text.

REPLACE '_' IN text WITH '#'.
WRITE / text.

text = '123_456_789'.

REPLACE FIRST OCCURRENCE OF '_' IN text WITH '#'.
WRITE / text.
