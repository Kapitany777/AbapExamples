*&---------------------------------------------------------------------*
*& Report  ZK_STRINGS
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_strings.

DATA: lv_text TYPE string.

lv_text = 'indul a görög aludni'.
WRITE: / lv_text.

DATA(lv_lower) = to_lower( lv_text ).
WRITE: / lv_lower.

DATA(lv_upper) = to_upper( lv_text ).
WRITE: / lv_upper.

DATA(lv_reversed) = reverse( lv_text ).
WRITE: / lv_reversed.

DATA(lv_reversed_upper) = to_upper( reverse( lv_text ) ).
WRITE: / lv_reversed_upper.
