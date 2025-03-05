*&---------------------------------------------------------------------*
*& Report  ZK_HELLO
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_hello.

WRITE / 'Hello World!'.
ULINE.
WRITE 'Hello ABAP World!'.
NEW-LINE.
ULINE.
WRITE: / 'Hello World!',
       / 'Hello again!',
       / 'And again,',
       / 'And again...'.
ULINE.
WRITE / 'Hello Color 5' COLOR 5.
WRITE / 'Hello Color 4' COLOR 4.
ULINE.
