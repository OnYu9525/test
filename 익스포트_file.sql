--------------------------------------------------------
--  파일이 생성됨 - 수요일-10월-07-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TB_FILE
--------------------------------------------------------

  CREATE TABLE "SCOTT"."TB_FILE" 
   (	"IDX" NUMBER, 
	"BOARD_IDX" NUMBER, 
	"ORIGINAL_FILE_NAME" VARCHAR2(260 BYTE), 
	"STORED_FILE_NAME" VARCHAR2(36 BYTE), 
	"FILE_SIZE" NUMBER, 
	"CREA_DTM" DATE DEFAULT SYSDATE, 
	"CREA_ID" VARCHAR2(30 BYTE), 
	"DEL_GB" VARCHAR2(1 BYTE) DEFAULT 'N'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SCOTT.TB_FILE
SET DEFINE OFF;
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (1,56,'원격접속.txt','e54f785c83eb456185d2d2bb8b6a492b.txt',9504,to_date('16/05/10','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (2,58,'김도기(신림)_초급.doc','6bbebd204aaf4cc382af43c3943754dd.doc',82944,to_date('16/05/17','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (3,58,'손부익(안양)_초급.doc','573347e47e2a42cf9f7ea83eb8104644.doc',81408,to_date('16/05/17','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (4,58,'장현우(화곡)_초급.doc','5e63c45692e4491a9a34da8baec0fb96.doc',80896,to_date('16/05/17','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (5,59,'김도기(신림)_초급.doc','a32af45f71404eddb2a526a255f26a51.doc',82944,to_date('16/05/19','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (6,59,'손부익(안양)_초급.doc','b17c1eaddfa54aaab4eeb99aa0a7f3eb.doc',81408,to_date('16/05/19','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (7,59,'revuahn_as.hwp','f6600052ef364871a7c580241cf8aec5.hwp',11776,to_date('16/05/23','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (8,59,'이희용(신정)_초급.doc','04f0463df5614e7aa477034313c46ae9.doc',83456,to_date('16/05/23','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (9,59,'명성우(군포)_초급.doc','58817b9d2e884d8a85eb4d572768eeec.doc',84480,to_date('16/05/23','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (10,59,'김도기(신림)_초급.doc','30498c97633540b18e59124961395cf5.doc',82944,to_date('16/05/23','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (11,59,'장현우(화곡)_초급.doc','a25b9f97db89437d8383ab0300c382ee.doc',80896,to_date('16/05/23','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (12,593,'용어.txt','d1c1489dd1d248eea6d518ad8052ffca.txt',414,to_date('17/05/30','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (13,595,'NaverMediaPlayer.exe','6de4e47489754fd1a2ec4419f256d0ab.exe',6797448,to_date('17/06/08','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (14,598,'employees_select.jsp','5bde792b959d4ff4b0d43d00b284f9ed.jsp',4031,to_date('17/06/19','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (15,599,'employees_select.jsp','7dce6b309ab142f18228d6490e03ec09.jsp',4031,to_date('17/06/19','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (16,600,'employees_select.jsp','5083efce0a784295993749229e16e81c.jsp',4031,to_date('17/06/19','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (17,600,'default_typedef.xml','75b90f161293446bb5872c271ec85876.xml',2102,to_date('17/06/19','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (18,607,'쿼리테스트(정답).doc','e08fa188d2c04e88b3b24c1cf0860238.doc',48128,to_date('17/08/14','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (19,608,'Chrysanthemum.jpg','6dbbc405dffe40be939614a84ff92a6d.jpg',879394,to_date('17/08/14','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (20,608,'Koala.jpg','9d5b650f26b847119324889cc9144b2f.jpg',780831,to_date('17/08/14','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (21,609,'Koala.jpg','2c4bc08f283b4e1eb593a8641e2e5eac.jpg',780831,to_date('17/08/14','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (22,609,'Penguins.jpg','f5079d02159c4b55b7aa1dc361549069.jpg',777835,to_date('17/08/14','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (23,607,'1-2일차정답.doc','0374752cf6c54da7bd5b8281419c9d93.doc',60416,to_date('17/08/14','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (24,629,'도넛&아이스크림.png','ca86a629a55240ce83657b0c87dd06c7.png',129838,to_date('17/09/19','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (25,631,'도넛&아이스크림.png','87b332e308f04ceca2714b2145299744.png',129838,to_date('17/09/19','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (26,634,'ㅁ.txt','f210fc4aaf3349dbab13154e47fe6e5b.txt',1840,to_date('17/10/13','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (27,635,'report.mrd','5d6b1b1efe344e51af25506642d703ec.mrd',55985,to_date('17/10/27','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (28,638,'nextmonitor.exe','80d8096a65624245b326c567bc5b3b9b.exe',94208,to_date('17/10/31','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (29,638,'쿼리테스트.txt','739450ef9488436287e0fb271549f30a.txt',3509,to_date('17/10/31','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (30,662,'0525.sql','42b51905af604525b3f473062e73c3fa.sql',1088,to_date('18/05/23','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (31,669,'mp3tagger.jar','ac9b8fd00d78439cbd4efc7fe28b7c36.jar',1009163,to_date('18/06/21','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (32,669,'Home_Service.sql','3274f527df754ed3979cb2b3c16fb7d4.sql',5824,to_date('18/06/21','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (33,669,'Home_Service2.sql','efc3c0016bea46e79beb76cf122717d6.sql',3160,to_date('18/06/21','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (34,679,'ojdbc14.jar','307cc5e5e7e2440da433ac4d120345ac.jar',1174976,to_date('18/08/24','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (35,679,'icon_16.ico','c6425277f42f4cd98f2f82c417cb368a.ico',1150,to_date('18/08/24','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (84,707,'QT_day_1.sql','6335620df1c147a9840398e4b4338325.sql',4495,to_date('18/10/25','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (81,699,'puppy2.png','184892219a124516b7c0d7ae82509b05.png',164421,to_date('18/10/02','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (82,700,'puppy.jpg','5b5be4040fd84c34882bb92ec8ddea23.jpg',16819,to_date('18/10/02','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (83,701,'1-2-3일차정답.doc','c3b78d4c073f40acb8c4d885600ec5f2.doc',57344,to_date('18/10/10','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (85,711,'0525.sql','6e9514ce822c478bb93ad5cba986791f.sql',1088,to_date('18/12/04','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (87,560,'테스트용파일.txt','fd2c274dc082406dbd8aa44fd034563e.txt',15,to_date('19/01/16','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (88,722,'테스트용파일.txt','ccd48e8b167b4aba862b8c727b4852ee.txt',15,to_date('19/01/16','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (89,724,'scott1.sql','0ee21873d42b49a696ea6b47ea63f1b4.sql',4555,to_date('19/02/25','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (90,745,'scott3.sql','232c50386d03458da59ef113119fb9fc.sql',2192,to_date('19/04/03','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (91,746,'day1.sql','e8caa45c7ec5437b9d50fe0e07f024f2.sql',11168,to_date('19/04/03','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (92,748,'수강료누계_조회(강좌별).sql','4de1338fb78e4fb1a9fcf451b2c440f9.sql',2225,to_date('19/04/04','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (94,799,'게시판.sql','08635eb1255944918b1ea8f886f9f60f.sql',224341,to_date('19/05/15','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (95,548,'RD5.0_사용설명서_Kor.pdf','ce6b4beb437b43e696ee2b72aa233e17.pdf',7298101,to_date('19/08/19','RR/MM/DD'),'Admin','Y');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (98,816,'Bandizip.exe','627cf3c5b6a64edb8e85275151e513d4.exe',2220416,to_date('19/09/10','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (102,830,'eqwew.txt','538074cf8e554fed83cb33ee9f7a1e39.txt',141,to_date('19/11/21','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (100,825,'Chrysanthemum.jpg','f6482c24730146c585893eff210f1c85.jpg',879394,to_date('19/11/07','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (101,827,'eqwew.txt','c9360b86a8694f70b2eb04d9311e6799.txt',141,to_date('19/11/21','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (103,830,'eqwew.txt','c38211b950f3426a91c8f9dceadde400.txt',141,to_date('19/11/21','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (104,831,'eqwew.txt','5177a0ec21204745b0724fefc01178f8.txt',141,to_date('19/11/21','RR/MM/DD'),'Admin','N');
Insert into SCOTT.TB_FILE (IDX,BOARD_IDX,ORIGINAL_FILE_NAME,STORED_FILE_NAME,FILE_SIZE,CREA_DTM,CREA_ID,DEL_GB) values (110,891,'Vuejs_nodejs_react.txt','a35264182ff745ba878741a8a164b756.txt',165,to_date('20/06/25','RR/MM/DD'),'Admin','N');
--------------------------------------------------------
--  DDL for Index SYS_C007367
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C007367" ON "SCOTT"."TB_FILE" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table TB_FILE
--------------------------------------------------------

  ALTER TABLE "SCOTT"."TB_FILE" MODIFY ("BOARD_IDX" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."TB_FILE" MODIFY ("ORIGINAL_FILE_NAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."TB_FILE" MODIFY ("STORED_FILE_NAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."TB_FILE" MODIFY ("CREA_DTM" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."TB_FILE" MODIFY ("CREA_ID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."TB_FILE" MODIFY ("DEL_GB" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."TB_FILE" ADD PRIMARY KEY ("IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
