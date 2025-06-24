*&---------------------------------------------------------------------*
*& Report  ZK_DATES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_dates.

DATA: date1 TYPE d,
      year  TYPE i,
      month TYPE i,
      day   TYPE i.

date1 = '20260624'.
WRITE: / 'date1 = ', date1.

year = substring( val = date1 off = 0 len = 4 ).
month = substring( val = date1 off = 4 len = 2 ).
day = substring( val = date1 off = 6 len = 2 ).

WRITE: / |Year = { year }|.
WRITE: / |Month = { month }|.
WRITE: / |Day = { day }|.
