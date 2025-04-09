*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: text TYPE string.

text = 'Hello World!'.
WRITE / text.

TRANSLATE text TO LOWER CASE.
WRITE / text.

TRANSLATE text TO UPPER CASE.
WRITE / text.
