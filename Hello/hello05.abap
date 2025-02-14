*&---------------------------------------------------------------------*
*& Report  ZK_HELLO
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_hello.

WRITE / 'Hello World!'.
SKIP.
WRITE / 'Hello World with some quickinfo!' QUICKINFO 'This is a Hello World text'.
SKIP 2.
WRITE / 'That''s all folks'.
ULINE.
