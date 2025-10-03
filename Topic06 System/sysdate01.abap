*&---------------------------------------------------------------------*
*& Report  ZK_SYSTEM
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_system.

* System Fields for Date and Time
WRITE: / 'sy-datum = ', sy-datum.    " Current Date of Application Server
WRITE: / 'sy-uzeit = ', sy-uzeit.    " Current Time of Application Server

WRITE: / 'sy-tzone = ', sy-tzone.    " Time difference between the system time and UTC reference time in seconds, ignoring summer time.
WRITE: / 'sy-datlo = ', sy-datlo.    " User Date, Local date of a user in the user time zone.
WRITE: / 'sy-timlo = ', sy-timlo.    " User Time, Local time of a user in the user time zone.
