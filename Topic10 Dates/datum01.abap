*&---------------------------------------------------------------------*
*& Report  ZK_DATES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_dates.

DATA: date1 TYPE datum,
      date2 TYPE datum,
      date3 TYPE datum.

date1 = '20260624'.
WRITE: / 'date1 = ', date1.

date2 = sy-datum.
WRITE: / 'date2 = ', date2.

date3 = sy-datlo.
WRITE: / 'date3 = ', date3.
