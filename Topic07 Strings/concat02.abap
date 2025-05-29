*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: word1  TYPE string,
      word2  TYPE string,
      word3  TYPE string,
      result TYPE string.

word1 = 'Hello'.
word2 = 'Uncle'.
word3 = 'Pista'.

result = word1 && | | && word2 && | | && word3 && '!'.

WRITE: / result.
