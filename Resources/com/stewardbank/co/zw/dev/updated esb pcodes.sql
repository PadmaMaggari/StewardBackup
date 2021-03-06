--------------------------------------------------------
--  File created - Friday-July-10-2020   
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
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','402020','402021','IFT',null,null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','312000','312001','BAL',null,null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','270020','270021','ZIPIT_RCV','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','502000','502001','BILL_PAY','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','012000','012001','BTW','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','272020','272021','WTB','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','542000','542001','RTGS_OUT','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','382000','382001','MINI',null,null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','002000','002001','AIRTIME',null,null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','420000','420001','ZIPIT_SND','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','402020','402021','NANO_LOAN','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','402020','402021','MUKANDO','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','402020','402021','KANZATU','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','402020','402021','SHARES_BUYING','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','402020','402021','FULL_STMT','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','402020','402021','CURRENCY_CONVERTOR','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('SBZMobileSrc','402020','402021','CURRENCY_SWITCH','VBatchSrc',null,null,'SBZMobileSnk');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('MobiquitySrc','012000','012006','BTW',null,null,null,'StewardBank');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('MobiquitySrc','272020','272023','WTB',null,null,null,'StewardBank');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('MobiquitySrc','312000','312008','BAL',null,null,null,'StewardBank');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('MobiquitySrc','382000','382005','MINI',null,null,null,'StewardBank');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','312000','312005','BAL',null,null,null,'StewardBPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','012000','012003','CASH_WITHDRAWAL',null,null,null,'StewardBPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','542000','542005','IFT','ZimSwitchSrc',null,null,'StewardBPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','210020','210021','DEPOSIT',null,null,null,'StewardBPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','312000','312006','BAL',null,null,null,'StewardPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','002000','002005','PURCHASE',null,null,null,'StewardPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','092000','092001','PURCHASE_WITH_CB',null,null,null,'StewardPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','012000','012004','CASH_ADVANCE',null,null,null,'StewardPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','270020','270022','ZIPIT_RCV','ZimSwitchSrc',null,null,'StewardPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','502000','502005','SWIPE_TO_CASH','Swipe2EcoSrc',null,null,'StewardPOS');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','312000','312007','BAL',null,null,null,'StewardAgent');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','002000','002006','PURCHASE',null,null,null,'StewardAgent');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','420000','420005','ZIPIT_SEND',null,null,null,'StewardAgent');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','542000','542006','IFT',null,null,null,'StewardAgent');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','502000','502006','BILL_PAY',null,null,null,'StewardAgent');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','012000','012005','CASH_WITHDRAWAL',null,null,null,'StewardAgent');
Insert into SYSTEM.SB_ESB_PCODE (CHANNEL,POSTILION_PCODE,ESB_PCODE,TRANS_TYPE,CHANNEL2,CHANNEL3,CHANNEL4,DESTINATION_SINK) values ('TermAppISO','210020','210022','DEPOSIT',null,null,null,'StewardAgent');
