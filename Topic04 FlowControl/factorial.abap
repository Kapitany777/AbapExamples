*&---------------------------------------------------------------------*
*& Report  ZK_LOOP
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_loop.

DATA n TYPE i.
DATA fact TYPE i.
DATA i TYPE i.

n = 5.

fact = 1.
i = 1.

WHILE i <= n.
  fact = fact * i.
  i = i + 1.
ENDWHILE.

WRITE: / 'n! = ', fact.
