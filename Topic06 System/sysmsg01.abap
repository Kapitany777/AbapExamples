*&---------------------------------------------------------------------*
*& Report  ZK_SYSTEM
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zk_system.

MESSAGE 'Hello World!' TYPE 'S'.

* System Fields for messages
WRITE: / 'sy-msgid = ', sy-msgid.    " After the statement MESSAGE, contains the message class
WRITE: / 'sy-msgty = ', sy-msgty.    " After the statement MESSAGE, contains the message type
WRITE: / 'sy-msgno = ', sy-msgno.    " After the statement MESSAGE, contains the message number
WRITE: / 'sy-msgv1 = ', sy-msgv1.    " After the statement MESSAGE, contain the field content used for the placeholders of the message
WRITE: / 'sy-msgv2 = ', sy-msgv2.

ULINE.

MESSAGE ID 'ZCL_MSG_DEMO' TYPE 'I' NUMBER '005'
   INTO DATA(lv_message)
   WITH 'Text01' 'Text02' 'Text03'.

WRITE: / lv_message.
