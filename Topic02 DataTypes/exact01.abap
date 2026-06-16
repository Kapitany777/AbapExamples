*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

" The result is 2.
DATA: lv_number1 TYPE i.

lv_number1 = 7 / 3.
WRITE: / lv_number1.

" Exception
DATA: lv_number2 TYPE i.

TRY.
    lv_number2 = EXACT #( 7 / 3 ).
  CATCH cx_sy_conversion_error INTO DATA(lo_ex).
    WRITE: / lo_ex->get_text(  ).
ENDTRY.
