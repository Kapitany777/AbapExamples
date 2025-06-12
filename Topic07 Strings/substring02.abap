*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: today TYPE string.

today = sy-datum.

WRITE: / 'Today is ', today.

WRITE: / 'The first character is: ', substring( val = today off = 0 len = 1 ).

WRITE: / 'The year is: ', substring( val = today off = 0 len = 4 ).
WRITE: / 'The month is: ', substring( val = today off = 4 len = 2 ).

WRITE: / 'The day is: ', substring( val = today off = 6 len = 2 ).
WRITE: / 'The day is: ', substring( val = today off = 6 ).
