*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

" The result is ABCDEFGH
DATA: lv_date1 TYPE d.

lv_date1 = 'ABCDEFGH'.
WRITE: / lv_date1.

" Exception
DATA: lv_date2 TYPE d.

TRY.
    lv_date2 = EXACT #( 'ABCDEFGH' ).
  CATCH cx_sy_conversion_error INTO DATA(lo_ex).
    WRITE: / lo_ex->get_text(  ).
ENDTRY.
