CREATE TABLE CUSTOMER 
(
  CUSTOMER_ID NUMBER(5),
  CUSTOMER_NAME VARCHAR2(30),
  COUNTRY VARCHAR2(30)
)

CREATE TABLE SUPPLIER 
(
  SUPPLIER_ID NUMBER(5),
  SUPPLIER_NAME VARCHAR2(30),
  COUNTRY VARCHAR2(30)
)

insert into CUSTOMER VALUES (1, 'Dan Williams', 'USA');
insert into CUSTOMER VALUES (2, 'Moses Tong', 'China');
insert into CUSTOMER VALUES (3, 'Ritesh Vyas', 'India');


insert into SUPPLIER  VALUES (1, 'Ramesh Patel', 'India');
insert into SUPPLIER  VALUES (2, 'Ricardus W', 'UK');
insert into SUPPLIER  VALUES (3, 'Manish Khatri', 'India');
insert into SUPPLIER  VALUES (4, 'Cajun Delights', 'USA');

-- Select Queries

SELECT country FROM Customer
UNION
SELECT country FROM Supplier;

SELECT country FROM Customer
UNION ALL
SELECT country FROM Supplier;

SELECT * FROM Customer
UNION ALL
SELECT * FROM Supplier;
