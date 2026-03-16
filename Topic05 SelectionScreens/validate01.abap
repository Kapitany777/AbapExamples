*&---------------------------------------------------------------------*
*& Report  ZK_VALIDATE
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_validate.

SELECTION-SCREEN BEGIN OF BLOCK block01 WITH FRAME TITLE text-001.

PARAMETERS: p_tknum TYPE vttk-tknum OBLIGATORY.

SELECTION-SCREEN END OF BLOCK block01.

AT SELECTION-SCREEN ON p_tknum.

  DATA: lv_count TYPE i.

  SELECT COUNT(*)
    FROM vttk
   WHERE tknum = @p_tknum
    INTO @lv_count.

  IF lv_count = 0.
    MESSAGE 'Invalid shipment number!' TYPE 'E'.
  ENDIF.
