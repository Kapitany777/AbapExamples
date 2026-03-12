*&---------------------------------------------------------------------*
*& Report  ZK_IF
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_if.

DATA: lv_count  TYPE i,
      lv_result TYPE abap_bool.

lv_count = 0.

" lv_result with if
IF lv_count = 0.
  lv_result = abap_true.
ENDIF.

WRITE: / | lv_result = { lv_result } |.

" lv_result with xsdbool
" The function xsdbool returns the value X for true and a blank for false.
lv_result = xsdbool( lv_count = 0 ).

WRITE: / | lv_result = { lv_result } |.
