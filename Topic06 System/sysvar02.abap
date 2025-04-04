*&---------------------------------------------------------------------*
*& Report  ZK_SYSTEM
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_system.

* System variables
WRITE: / 'sy-repid = ', sy-repid.    " The name of the current ABAP program
WRITE: / 'sy-cprog = ', sy-cprog.    " In externally called procedures, the name of the calling program; otherwise the name of the current program.
