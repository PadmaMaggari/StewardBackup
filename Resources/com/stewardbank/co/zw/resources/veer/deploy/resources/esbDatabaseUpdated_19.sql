--------------------------------------------------------
--  File created - Friday-June-19-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SB_ESB_PCODE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."SB_ESB_PCODE" 
   (	"CHANNEL" VARCHAR2(20 BYTE), 
	"POSTILION_PCODE" VARCHAR2(6 BYTE), 
	"ESB_PCODE" VARCHAR2(6 BYTE), 
	"TRANS_TYPE" VARCHAR2(20 BYTE), 
	"CHANNEL2" VARCHAR2(20 BYTE), 
	"CHANNEL3" VARCHAR2(20 BYTE), 
	"CHANNEL4" VARCHAR2(20 BYTE), 
	"DESTINATION_SINK" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.SB_ESB_PCODE
SET DEFINE OFF;
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','402020','402021','IFT','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','312000','312001','BAL','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','270020','270021','ZIPIT_RCV','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','502000','502001','BILL_PAY','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','012000','012001','BTW','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','272020','272021','WTB','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','542020','542021','RTGS_OUT','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','382000','382001','MINI','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','002000','002001','AIRTIME','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','420000','420001','ZIPIT_SND','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','402020','402021','NANO_LOAN','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','402020','402021','MUKANDO','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','402020','402021','KANZATU','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','402020','402021','SHARES_BUYING','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','402020','402021','FULL_STMT','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','402020','402021','CURRENCY_CONVERTOR','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobile','402020','402021','CURRENCY_SWITCH','VBatchSrc',null,null,null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('termappiso','402020','402022','IFT',null,null,'
',null);
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('termappiso','312000','312002','BAL','ZimswitchSrc','Swipe2EcoSrc',null,null);
