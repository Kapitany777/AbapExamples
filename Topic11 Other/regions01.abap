*&---------------------------------------------------------------------*
*& Report  ZK_DATES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_dates.

"$. Region Data section
DATA: date1 TYPE datum,
      date2 TYPE datum,
      date3 TYPE datum.
"$. Endregion

"$. Region
date1 = '20260624'.
WRITE: / 'date1 = ', date1.
"$. Endregion

"$. Region sy-datum
date2 = sy-datum.
WRITE: / 'date2 = ', date2.
"$. Endregion

"$. Region sy-datlo
date3 = sy-datlo.
WRITE: / 'Original date3 = ', date3.
"$. Endregion sy-datlo

"$.Region
date3 = date3 + 1.
WRITE: / 'Modified date3 = ', date3.
"$.Endregion
