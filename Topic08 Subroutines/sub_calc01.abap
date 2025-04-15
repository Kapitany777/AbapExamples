*&---------------------------------------------------------------------*
*& Report  ZK_SUBROUTINES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_subroutines.

DATA: n   TYPE i,
      sqr TYPE i,
      cb  TYPE i.

n = 5.
WRITE: / 'n = ', n.

PERFORM square USING n CHANGING sqr.
WRITE: / 'n * n = ', sqr.

PERFORM cube USING n CHANGING cb.
WRITE: / 'n * n * n = ', cb.

FORM square USING    n TYPE i
            CHANGING sq TYPE i.
  sq = n * n.
ENDFORM.

FORM cube USING    n TYPE i
          CHANGING cb TYPE i.
  cb = n * n * n.
ENDFORM.
