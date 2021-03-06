-- CREATION OF THE TABLE CUSTOMER

CREATE TABLE CUSTOMER (
  ID INTEGER,
  FIRST_NAME VARCHAR(255),
  LAST_NAME VARCHAR(255),
  ADDRESS VARCHAR(255),
  CITY VARCHAR(255),
  STATE VARCHAR(255),  -- could use only 2 char
  ZIP_CODE INTEGER);  -- beware of exceptions


-- CREATION OF THE TABLE DRINK_ORDER

CREATE TABLE DRINK_ORDER (
  ID INTEGER,
  CUSTUMER_ID INTEGER,
  DRINK_DESCRIPTION VARCHAR(255));


-- ADDING SOME DATA INTO BOTH TABLES

INSERT INTO CUSTOMER VALUES (1234, 'Michael', 'Weston', '123 Brickel', 'Miami', 'FL', 33135);
INSERT INTO CUSTOMER VALUES (1235, 'Fiona', 'Glenanne', '123 Brickel', 'Miami', 'FL', 33135);

INSERT INTO DRINK_DESCRIPTION VALUES (1222249, 1234, 'Scotch');
INSERT INTO DRINK_DESCRIPTION VALUES (1222250, 1235, 'Pina Colada');