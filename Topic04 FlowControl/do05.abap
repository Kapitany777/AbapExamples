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

DO 10 TIMES.

  i = i + 1.

  CHECK i MOD 2 <> 0.  " The CHECK statement works similarly to the CONTINUE statement

  WRITE: / i.
ENDDO.
