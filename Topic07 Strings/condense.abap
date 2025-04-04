*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: word1  TYPE string,
      result TYPE string.

word1 = '    Hello   Uncle     Pista    '.
WRITE / word1.

result = word1.
CONDENSE result.
WRITE / result.

result = word1.
CONDENSE result NO-GAPS.
WRITE / result.
