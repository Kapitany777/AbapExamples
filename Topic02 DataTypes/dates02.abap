*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

DATA today1 TYPE d.
today1 = sy-datum.
WRITE: / 'Today is: ', today1.
WRITE: / 'Today is: ', (10) today1.

ULINE.

DATA today2 LIKE sy-datum.
today2 = sy-datum.
WRITE: / 'Today is: ', today2.
WRITE: / 'Today is: ', (10) today2.
