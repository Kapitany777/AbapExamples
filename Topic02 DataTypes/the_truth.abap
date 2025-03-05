*&---------------------------------------------------------------------*
*& Report  ZK_DATATYPES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_datatypes.

DATA the_truth TYPE abap_bool.

the_truth = abap_true.
WRITE: / 'The truth is: ', the_truth.

the_truth = abap_false.
WRITE: / 'The truth is: ', the_truth.

the_truth = abap_on.
WRITE: / 'The truth is: ', the_truth.

the_truth = abap_off.
WRITE: / 'The truth is: ', the_truth.

the_truth = abap_undefined.
WRITE: / 'The truth is: ', the_truth.
