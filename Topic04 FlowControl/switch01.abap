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

DATA(person_name) = SWITCH #( person_id
  WHEN 1 THEN 'Pistaba'
  WHEN 2 THEN 'Feriba'
  ELSE 'Unknown').

WRITE: / 'person_name = ', person_name.
