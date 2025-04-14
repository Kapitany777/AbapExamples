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

WRITE: / 'The first character is: ', today+0(1).
WRITE: / 'The first character is: ', today(1).

WRITE: / 'The year is: ', today(4).
WRITE: / 'The month is: ', today+4(2).
WRITE: / 'The day is: ', today+6(2).
