*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: text TYPE string.

text = '123_456_789_000'.
WRITE / text.

REPLACE ALL OCCURRENCES OF '_' IN text WITH '#' REPLACEMENT COUNT DATA(rep_count).
WRITE / text.
WRITE: / 'Replacement count = ', rep_count.
