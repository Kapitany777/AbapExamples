*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: name TYPE string.

name = 'Pistaba'.

WRITE: / |Hello World!|.
WRITE: / |Hello, { name }!|.
WRITE: / |Hello, { sy-uname }!|.
WRITE: / |Hello, { sy-uname }, today is { sy-datum }!|.
