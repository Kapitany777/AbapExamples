*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

CONSTANTS:
  c_employee1 TYPE string VALUE 'Pista bacsi',
  c_employee2 TYPE string VALUE 'Feri bacsi'.

WRITE: / 'Employee 1 is', c_employee1.
WRITE: / 'Employee 2 is', c_employee2.

* Syntax error:
* c_employee1 = 'Jozsi bacsi'.
