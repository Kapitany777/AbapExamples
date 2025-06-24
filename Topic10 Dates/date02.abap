*&---------------------------------------------------------------------*
*& Report  ZK_DATES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_dates.

DATA: date1 TYPE d,
      date2 TYPE d.

date1 = '20260624'.
WRITE: / 'date1 = ', date1.
SKIP 1.

date2 = date1 + 1.
WRITE: / 'date2 = ', date2.

ADD 1 TO date2.
WRITE: / 'date2 = ', date2.

date2 = date2 - 1.
WRITE: / 'date2 = ', date2.

SUBTRACT 1 FROM date2.
WRITE: / 'date2 = ', date2.
