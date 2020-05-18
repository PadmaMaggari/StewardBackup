--------------------------------------------------------
--  File created - Wednesday-May-13-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ACCOUNTENQUIRY
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ACCOUNTENQUIRY" 
   (	"ACCOUNTNUMBER" VARCHAR2(20 BYTE), 
	"BRANCHCODE" VARCHAR2(20 BYTE), 
	"BRANCHLOCATION" VARCHAR2(20 BYTE), 
	"ADDRESS" VARCHAR2(20 BYTE), 
	"PANNUMBER" VARCHAR2(20 BYTE), 
	"GENDER" VARCHAR2(20 BYTE), 
	"ID" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.ACCOUNTENQUIRY
SET DEFINE OFF;
Insert into SYSTEM.ACCOUNTENQUIRY (ACCOUNTNUMBER,BRANCHCODE,BRANCHLOCATION,ADDRESS,PANNUMBER,GENDER,ID) values ('10321532390','200305ZWL','ZIM','ZIM','BXDPR3210E','M','1');