*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

DATA name1 TYPE c LENGTH 7 VALUE 'Pistaba'.
WRITE: / 'name1 = ', name1.

DATA name2 TYPE c LENGTH 10.
name2 = 'Feriba'.
WRITE: / 'name2 = ', name2.

DATA name3 TYPE c LENGTH 5 VALUE 'Jozsiba'.
WRITE: / 'name3 = ', name3.

DATA name4 TYPE string VALUE 'Janiba'.
WRITE: / 'name4 = ', name4.

name4 = 'Jani bacsi'.
WRITE: / 'name4 = ', name4.

DATA id1 TYPE n LENGTH 5 VALUE '00007'.
WRITE: / 'id1 = ', id1.
