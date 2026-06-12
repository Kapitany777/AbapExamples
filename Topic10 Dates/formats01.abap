*&---------------------------------------------------------------------*
*& Report  ZK_DATES
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_dates.

WRITE: / 'Formatted date:'.

DATA(lv_today) = sy-datum.

WRITE: / |RAW: { lv_today DATE = RAW }|.
WRITE: / |ISO: { lv_today DATE = ISO }|.
WRITE: / |USER: { lv_today DATE = USER }|.
WRITE: / |ENVIRONMENT: { lv_today DATE = ENVIRONMENT }|.

SKIP.

WRITE: / 'Formatted time:'.

DATA(lv_now) = sy-uzeit.

WRITE: / |RAW: { lv_now TIME = RAW }|.
WRITE: / |ISO: { lv_now TIME = ISO }|.
WRITE: / |USER: { lv_now TIME = USER }|.
WRITE: / |ENVIRONMENT: { lv_now TIME = ENVIRONMENT }|.
