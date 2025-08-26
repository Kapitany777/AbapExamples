*&---------------------------------------------------------------------*
*& Report  ZK_FLOW
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_flow.

DATA(person_id) = 1.

WRITE: / 'person_id = ', person_id.

DATA(person_name) = COND #(
  WHEN person_id = 1 THEN 'Pistaba'
  WHEN person_id = 2 THEN 'Feriba'
  ELSE 'Unknown').

WRITE: / 'person_name = ', person_name.
