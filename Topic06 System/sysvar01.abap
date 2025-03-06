*&---------------------------------------------------------------------*
*& Report  ZK_SYSTEM
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_system.

* System variables
WRITE: / 'sy-datum = ', sy-datum.    " Current Date of Application Server
WRITE: / 'sy-uzeit = ', sy-uzeit.    " Current Time of Application Server
WRITE: / 'sy-sysid = ', sy-sysid.    " Name of SAP System
WRITE: / 'sy-dbsys = ', sy-dbsys.    " Central Database System
WRITE: / 'sy-ldpbg = ', sy-ldbpg.    " Database Program of Logical Database
WRITE: / 'sy-opsys = ', sy-opsys.    " Operating System of Application Server
WRITE: / 'sy-saprl = ', sy-saprl.    " SAP System Release
WRITE: / 'sy-uname = ', sy-uname.    " Name of Current User
WRITE: / 'sy-tcode = ', sy-tcode.    " Current Transaction Code
WRITE: / 'sy-dynnr = ', sy-dynnr.    " Current Dynpro Number
WRITE: / 'sy-langu = ', sy-langu.    " Language Key of Text Environment
WRITE: / 'sy-scols = ', sy-scols.    " Number of Columns on Screen
WRITE: / 'sy-srows = ', sy-srows.    " Number of Screen Rows
WRITE: / 'sy-subrc = ', sy-subrc.    " Return Code of ABAP Statements
