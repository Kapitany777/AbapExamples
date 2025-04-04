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
      length TYPE i.

word1 = 'Hello Uncle Pista'.
WRITE / word1.

length = strlen( word1 ).
WRITE / length.

word2 = 'Hello Uncle Pista      '.
WRITE / word2.

* Number of characters in arg, where trailing blanks in data objects with fixed lengths are not counted.
length = strlen( word2 ).
WRITE / length.

