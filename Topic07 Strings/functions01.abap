*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: lv_name TYPE string.

lv_name = 'Pista bácsi'.
WRITE: / lv_name.

DATA(lv_lower) = to_lower( lv_name ).
WRITE: / lv_lower.

DATA(lv_upper) = to_upper( lv_name ).
WRITE: / lv_upper.
