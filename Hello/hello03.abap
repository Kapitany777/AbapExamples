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

