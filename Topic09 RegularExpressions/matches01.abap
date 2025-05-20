*&---------------------------------------------------------------------*
*& Report  ZK_REGULAR
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_regular.

* https://help.sap.com/doc/abapdocu_750_index_htm/7.50/en-US/abenregular_expressions.htm

DATA: filename TYPE string.

filename = '.xlsx'.

WRITE / filename.

IF matches( val = filename regex = '^.+[.]xlsx$' ).
  WRITE / 'This is an XLSX file' COLOR 1.
ELSE.
  WRITE / 'This is not an XLSX file' COLOR 6.
ENDIF.


filename = 'text01.xlsx'.

WRITE / filename.

IF matches( val = filename regex = '^.+[.]xlsx$' ).
  WRITE / 'This is an XLSX file' COLOR 1.
ELSE.
  WRITE / 'This is not an XLSX file' COLOR 6.
ENDIF.


filename = 'TEXT01.XLSX'.

WRITE / filename.

IF matches( val = filename regex = '^.+[.]xlsx$' case = abap_true ).
  WRITE / 'This is an XLSX file with case = abap_true' COLOR 1.
ELSE.
  WRITE / 'This is not an XLSX file with case = abap_true' COLOR 6.
ENDIF.


filename = 'TEXT01.XLSX'.

WRITE / filename.

IF matches( val = filename regex = '^.+[.]xlsx$' case = abap_false ).
  WRITE / 'This is an XLSX file with case = abap_false' COLOR 1.
ELSE.
  WRITE / 'This is not an XLSX file with case = abap_false' COLOR 6.
ENDIF.


filename = 'text01.txt'.

WRITE / filename.

IF matches( val = filename regex = '^.+[.]xlsx$' ).
  WRITE / 'This is an XLSX file' COLOR 1.
ELSE.
  WRITE / 'This is not an XLSX file' COLOR 6.
ENDIF.
