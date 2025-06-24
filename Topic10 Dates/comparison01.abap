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

date2 = date1 + 1.
WRITE: / 'date2 = ', date2.

SKIP 1.

IF date1 >= date2.
  WRITE / 'date1 >= date2'.
ELSE.
  WRITE / 'date1 < date2'.
ENDIF.
