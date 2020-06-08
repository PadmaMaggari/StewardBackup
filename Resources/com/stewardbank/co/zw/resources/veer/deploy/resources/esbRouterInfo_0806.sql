--------------------------------------------------------
--  File created - Tuesday-June-09-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INTEGRATION_SOL_DETAILS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."INTEGRATION_SOL_DETAILS" 
   (	"PROC_CODE" VARCHAR2(20 BYTE), 
	"REQ_QUEUE" VARCHAR2(20 BYTE), 
	"RES_QUEUE" VARCHAR2(20 BYTE), 
	"HTTP_REQ" VARCHAR2(20 BYTE), 
	"HTTP_RES" VARCHAR2(20 BYTE), 
	"CHANNEL" VARCHAR2(20 BYTE), 
	"MSGDOMAIN" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.INTEGRATION_SOL_DETAILS
SET DEFINE OFF;
Insert into SYSTEM.INTEGRATION_SOL_DETAILS (PROC_CODE,REQ_QUEUE,RES_QUEUE,HTTP_REQ,HTTP_RES,CHANNEL,MSGDOMAIN) values ('40','IFT_SB_TCP_REQ','ALL_SB_TCP_RES',null,null,null,null);
Insert into SYSTEM.INTEGRATION_SOL_DETAILS (PROC_CODE,REQ_QUEUE,RES_QUEUE,HTTP_REQ,HTTP_RES,CHANNEL,MSGDOMAIN) values ('31','CURCON_SB_TCP_REQ','ALL_SB_TCP_RES','CURCON_SB_HTTP_REQ','HTTP_SB_RESQ',null,null);
Insert into SYSTEM.INTEGRATION_SOL_DETAILS (PROC_CODE,REQ_QUEUE,RES_QUEUE,HTTP_REQ,HTTP_RES,CHANNEL,MSGDOMAIN) values ('80','SB_NETWK_TCP_REQ','ALL_SB_TCP_RES','SB_NETWK_HTTP_REQ','SB_NETWK_HTTP_RES',null,null);
Insert into SYSTEM.INTEGRATION_SOL_DETAILS (PROC_CODE,REQ_QUEUE,RES_QUEUE,HTTP_REQ,HTTP_RES,CHANNEL,MSGDOMAIN) values ('40',null,null,'IFT_SB_HTTP_REQ','ALL_SB_HTTP_RES','MobileApp','JSON');
