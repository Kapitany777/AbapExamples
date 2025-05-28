*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA text TYPE string.

text = '    This is a text.'.
WRITE: / text.

SHIFT text.
WRITE: / text.

SHIFT text RIGHT.
WRITE: / text.

SHIFT text LEFT DELETING LEADING ' '.
WRITE: / text.  " 'This is a text.'
