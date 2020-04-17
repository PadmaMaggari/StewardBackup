--------------------------------------------------------
--  File created - Thursday-April-16-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INTEGRATION_SOL_DETAILS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."INTEGRATION_SOL_DETAILS" 
   (	"PROC_CODE" VARCHAR2(20 BYTE), 
	"REQ_QUEUE" VARCHAR2(20 BYTE), 
	"RES_QUEUE" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.INTEGRATION_SOL_DETAILS
SET DEFINE OFF;
Insert into SYSTEM.INTEGRATION_SOL_DETAILS (PROC_CODE,REQ_QUEUE,RES_QUEUE) values ('31','BALENQ_SB_REQ','BALENQ_SB_RES');
Insert into SYSTEM.INTEGRATION_SOL_DETAILS (PROC_CODE,REQ_QUEUE,RES_QUEUE) values ('40','IFT_SB_REQ','RESPONSEQ');
Insert into SYSTEM.INTEGRATION_SOL_DETAILS (PROC_CODE,REQ_QUEUE,RES_QUEUE) values ('38','MS_SB_REQ','RESPONSEQ');