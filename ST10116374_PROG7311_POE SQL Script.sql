CREATE DATABASE FarmDB use FarmDB; --this creates the database and than ussed it for the next queries

CREATE TABLE Products ( --this is the table for the users modules
    id INT NOT NULL PRIMARY KEY IDENTITY,
	Farmers_Name VARCHAR (100) NOT NULL,
	name VARCHAR (100) NOT NULL,
	type VARCHAR (100) NOT NULL
);

CREATE TABLE Farmers ( --table for Farmers to save when the employye makes their user
	id INT NOT NULL PRIMARY KEY IDENTITY,
	Fname VARCHAR (100) NOT NULL,
	Fpassword VARCHAR (100) NOT NULL 
);


CREATE TABLE Employee ( --table for Employee to use the website
	Ename VARCHAR (100) NOT NULL,
	Epassword VARCHAR (100) NOT NULL 
);

--the following is used to insert data into the tables 
INSERT INTO Products (Farmers_Name, name, type)
VALUES
('Mike', 'Cow', 'Meat');

INSERT INTO Products (Farmers_Name, name, type)
VALUES
('Mike', 'Sheep', 'Meat');

INSERT INTO Products (Farmers_Name, name, type)
VALUES
('Mike', 'Sheep', 'Wool');

INSERT INTO Farmers (Fname, Fpassword)
VALUES
('Mike', '1111');

INSERT INTO Employee (Ename, Epassword)
VALUES
('Kevin', '2222');

--Select stamements used to make sure the data works inside the tables 
SELECT * FROM Products;

SELECT * FROM Employee;

SELECT * FROM Farmers;