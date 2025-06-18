*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

" SEARCH is an obsolete ABAP statement

DATA: text TYPE string,
      what TYPE string.

text = 'abcdef'.

what = 'bcd'.
SEARCH text FOR what.

IF sy-subrc = 0.
  WRITE: / 'Found.'.
ELSE.
  WRITE: / 'Not found'.
ENDIF.


what = 'BCD'.
SEARCH text FOR what.

IF sy-subrc = 0.
  WRITE: / 'Found.'.
ELSE.
  WRITE: / 'Not found'.
ENDIF.
