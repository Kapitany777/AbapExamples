*&---------------------------------------------------------------------*
*& Report  ZK_LOOP
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_loop.

DATA i TYPE i.

i = 1.

WHILE i <> 10.
  WRITE / i.
  i = i + 1.
ENDWHILE.
