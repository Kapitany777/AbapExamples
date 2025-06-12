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

result = condense( val = word1 ).
WRITE / result.
