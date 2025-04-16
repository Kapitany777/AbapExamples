*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

DATA now1 TYPE t.
now1 = sy-uzeit.
WRITE: / 'Now: ', now1.
WRITE: / 'Now: ' , (8) now1.

ULINE.

DATA now2 LIKE sy-uzeit.
now2 = sy-uzeit.
WRITE: / 'Now: ', now2.
WRITE: / 'Now: ' , (8) now2.
