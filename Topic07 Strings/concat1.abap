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

CONCATENATE word1 word2 word3 INTO result.
WRITE / result.

CONCATENATE word1 word2 word3 INTO result SEPARATED BY ', '.
WRITE / result.

CONCATENATE word1 word2 word3 INTO DATA(result2) SEPARATED BY ' '.
WRITE / result2.

