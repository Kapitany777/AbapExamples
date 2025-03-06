*&---------------------------------------------------------------------*
*& Report  ZK_IF
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_if.

DATA number TYPE i.

WRITE / number.

IF number IS INITIAL.
  WRITE / 'number is initial'.
ENDIF.

number = 5.

IF number EQ 5.
  WRITE / 'number = 5'.
ENDIF.

IF number IS NOT INITIAL.
  WRITE / 'number is not initial'.
ENDIF.

IF number NE 8.
  WRITE / 'number <> 8'.
ENDIF.

IF number LT 9.
  WRITE / 'number < 9'.
ENDIF.

IF number LE 9.
  WRITE / 'number <= 9'.
ENDIF.

IF number GT 4.
  WRITE / 'number > 4'.
ENDIF.

IF number GE 4.
  WRITE / 'number >= 4'.
ENDIF.

IF number BETWEEN 1 AND 9.
  WRITE / '1 <= number <= 9'.
ENDIF.
