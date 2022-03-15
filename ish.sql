--CREATE TABLE SalesPeople(
--Snum number(10) PRIMARY KEY,
--Sname varchar2(30) UNIQUE,
--City varchar2(20),
--Comm number(20,2)
--)
--INSERT INTO SalesPeople(Snum, Sname, City,Comm)
--VALUES(1001, 'Peel', 'London', 0.12)
--INSERT INTO SalesPeople VALUES( 1002, 'Serres', 'Sanjose',0.13)
--INSERT INTO SalesPeople VALUES(1004, 'Motika', 'London',0.11)
--INSERT INTO SalesPeople VALUES(1007, 'Rifkin', 'Barcelona',0.15)
--INSERT INTO SalesPeople VALUES(1003, 'Axelrod', 'Newyork',0.10)
--SELECT * FROM SalesPeople

--CREATE TABLE Customers(
--Cnum number(10) PRIMARY KEY,
--Cname varchar2(30),
--City varchar2(20) NOT NULL,
--Snum number(20,2)
--)

--ALTER TABLE Customers
--ADD CONSTRAINT FK_Cust
--FOREIGN KEY(Snum) REFERENCES SalesPeople(Snum)

--SELECT * FROM Customers
--INSERT INTO Customers VALUES(2001,'Hoffman','London',1001)
--INSERT INTO Customers VALUES(2002,'Giovanni','Rome',1003)
--INSERT INTO Customers VALUES(2003,'Liu','Sanjose',1002)
--INSERT INTO Customers VALUES(2004,'Grass','Berlin',1002)
--INSERT INTO Customers VALUES(2006,'Clemens','London',1001)
--INSERT INTO Customers VALUES(2008,'Cisneros','Sanjose',1007)
--INSERT INTO Customers VALUES(2007,'Pereira','Rome',1004)
--DELETE FROM Customers WHERE Cnum = 2001

--CREATE TABLE Orders(
--Onum number(10) PRIMARY KEY,
--Amt number(10,2),
--Odate date,
--Cnum number(20),
--Snum number(10)
--)
--ALTER TABLE Orders
--ADD CONSTRAINT FK_Order
--FOREIGN KEY(Snum) REFERENCES SalesPeople(Snum)
--FOREIGN KEY(Cnum) REFERENCES Customers(Cnum)

--INSERT INTO Orders VALUES(3001,18.69,DATE '1990-10-3',2008,1007)
--INSERT INTO Orders VALUES(3003,767.19,DATE '1990-10-3',2001,1001)
--INSERT INTO Orders VALUES(3002,1900.10,DATE '1990-10-3',2007,1004)
--INSERT INTO Orders VALUES(3005,5160.45,DATE '1990-10-3',2003,1002)
--INSERT INTO Orders VALUES(3006,1098.16,DATE '1990-10-3',2008,1007)
--INSERT INTO Orders VALUES(3009,1713.23,DATE '1990-10-4',2002,1003)
--INSERT INTO Orders VALUES(3007,75.75,DATE '1990-10-4',2004,1002)
--INSERT INTO Orders VALUES(3008,4273.00,DATE '1990-10-5',2006,1001)
--INSERT INTO Orders VALUES(3010,1309.95,DATE '1990-10-6',2004,1002)
--INSERT INTO Orders VALUES(3011,9891.88,DATE '1990-10-6',2006,1001)
SELECT * FROM Orders 
