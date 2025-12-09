*&---------------------------------------------------------------------*
*& Report  ZK_WAIT
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_wait.

WRITE: / 'WAIT demo'.

DATA: lv_seconds TYPE f.

" This statement interrupts the execution of the program by the number of seconds specified in lv_seconds
lv_seconds = '0.5'.
WAIT UP TO lv_seconds SECONDS.

lv_seconds = 2.
WAIT UP TO lv_seconds SECONDS.
