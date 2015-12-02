TRUNCATE TABLE KPCU_AUTO;

ALTER SESSION SET NLS_DATE_FORMAT='MM/DD/YYYY';

SET DEFINE OFF

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('11/30/2015'), 'From Checkings - Principal', 243.99, -1046.77);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('11/29/2015'), 'From Checkings - Regular', 256.01, -1290.76);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('11/16/2015'), 'From Checkings - Principal', 500.0, -1514.56);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('11/3/2015'), 'From Checkings - Principal', 500.0, -2014.56);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('10/19/2015'), 'From Checkings - Principal', 500.0, -2514.56);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('9/30/2015'), 'From Checkings - Principal', 500.0, -3014.56);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('9/17/2015'), 'From Checkings - Principal', 500.01, -3514.56);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('8/30/2015'), 'From Checkings - Principal', 500.0, -4014.57);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('8/17/2015'), 'From Checkings - Regular', 500.0, -4514.57);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('8/2/2015'), 'From Checkings - Regular', 500.0, -5014.57);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('7/16/2015'), 'From Checkings - Regular', 500.0, -5514.01);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('7/16/2015'), 'From Checkings - Regular', 14.0, -5500.01);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('7/2/2015'), 'From Checkings - Regular', 500.0, -6014.01);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('6/16/2015'), 'From Checkings - Regular', 500.0, -6505.49);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('6/5/2015'), 'From Checkings - Regular', 500.0, -6999.18);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('5/26/2015'), 'From Checkings - Regular', 400.0, -7493.04);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('5/10/2015'), 'From Checkings - Regular', 500.0, -7882.71);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('4/16/2015'), 'From Checkings - Regular', 450.0, -8366.26);

INSERT INTO KPCU_AUTO ("Date", DESCRIPTION, AMOUNT, BALANCE) 
VALUES (to_date('3/30/2015'), 'Loan Spawn', 0.0, -8804.0);
