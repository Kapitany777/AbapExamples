*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA text TYPE string.

text = '000000005'.
WRITE: / text.

SHIFT text LEFT DELETING LEADING '0'.
WRITE: / text.  " '5'

text = '500000000'.

SHIFT text RIGHT DELETING TRAILING '0'.
WRITE: / text.  " '        5'

CONDENSE text.
WRITE: / text.  " '5'
