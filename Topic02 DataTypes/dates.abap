*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

DATA today TYPE d.
today = sy-datum.
WRITE: / 'Today is: ', today.

DATA now TYPE t.
now = sy-uzeit.
WRITE: / 'Now is: ', now.
