DROP TABLE KPCU_Checkings;
DROP TABLE KPCU_AUTO;

CREATE TABLE KPCU_Checkings 
( Txn_ID NUMBER GENERATED ALWAYS AS IDENTITY
                MINVALUE 1 MAXVALUE 99999999999
                INCREMENT BY 1 START WITH 1 CACHE 20,
 "Date" Date NOT NULL ENABLE,
  Description VARCHAR(100),
  Amount NUMBER (7,2),
  Balance NUMBER (7,2) NOT NULL ENABLE,
CONSTRAINT "KPCU_Checkings_PK" PRIMARY KEY (Txn_ID));

CREATE TABLE KPCU_Auto 
( Txn_ID NUMBER GENERATED ALWAYS AS IDENTITY
                MINVALUE 50000 MAXVALUE 99999999999
                INCREMENT BY 1 START WITH 50001 CACHE 20,
  "Date" Date NOT NULL ENABLE,
  Description VARCHAR(100),
  Amount NUMBER (7,2),
  Balance NUMBER (7,2) NOT NULL ENABLE,
CONSTRAINT "KPCU_Auto_PK" PRIMARY KEY (Txn_ID));
