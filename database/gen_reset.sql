SET FOREIGN_KEY_CHECKS = 0;

DROP DATABASE if exists `database`;
CREATE DATABASE `database`;
USE `database`;

SET FOREIGN_KEY_CHECKS = 1;

CREATE TABLE `BRANCH` (
	BranchID int NOT NULL,
	Location varchar(255) DEFAULT NULL,
	ContactNo varchar(15) DEFAULT NULL,
	PRIMARY KEY(`BranchID`)
);

CREATE TABLE `EMPLOYEE` (
	EmployeeID int NOT NULL,
	FirstName varchar(255) DEFAULT NULL,
	LastName varchar(255) DEFAULT NULL,
	Role varchar(255) DEFAULT NULL,
	Password varchar(255) DEFAULT NULL,
	Email varchar(255) DEFAULT NULL,
	Salary decimal(10, 2) DEFAULT NULL,
	BranchID int DEFAULT NULL,
	PRIMARY KEY(`EmployeeID`),
	CONSTRAINT `fk_EMPLOYEE_BRANCH1` FOREIGN KEY (`BranchID`) REFERENCES `BRANCH` (`BranchID`) ON DELETE SET NULL ON UPDATE CASCADE
);

CREATE TABLE `CUSTOMER` (
	CustomerID int NOT NULL,
	FirstName varchar(255) DEFAULT NULL,
	LastName varchar(255) DEFAULT NULL,
	Password varchar(255) DEFAULT NULL,
	Email varchar(255) DEFAULT NULL,
	PRIMARY KEY(`CustomerID`)
);

CREATE TABLE `SUPPLIER` (
	SupplierID int NOT NULL,
	Name varchar(255) DEFAULT NULL,
	ContactNo varchar(15) DEFAULT NULL,
	Address varchar(255) DEFAULT NULL,
	PRIMARY KEY(`SupplierID`)
);

CREATE TABLE `PRODUCT` (
	ProductID int NOT NULL,
	Name varchar(255) DEFAULT NULL,
	Category varchar(255) NOT NULL,
	Description varchar(255) DEFAULT NULL,
	BasePrice decimal(10, 2) DEFAULT NULL,
	Discount decimal(10, 2) DEFAULT NULL,
	SupplierID int DEFAULT NULL,
	PRIMARY KEY(`ProductID`),
	CONSTRAINT `fk_PRODUCT_SUPPLIER1` FOREIGN KEY (`SupplierID`) REFERENCES `SUPPLIER` (`SupplierID`) ON DELETE SET NULL ON UPDATE CASCADE
);

CREATE TABLE `STOCK` (
	StockID int NOT NULL,
	Stock int DEFAULT NULL,
	ProductID int DEFAULT NULL,
	BranchID int DEFAULT NULL,
	PRIMARY KEY(`StockID`),
	CONSTRAINT `fk_STOCK_PRODUCT1` FOREIGN KEY (`ProductID`) REFERENCES `PRODUCT` (`ProductID`) ON DELETE SET NULL ON UPDATE CASCADE,
	CONSTRAINT `fk_STOCK_BRANCH1` FOREIGN KEY (`BranchID`) REFERENCES `BRANCH` (`BranchID`) ON DELETE SET NULL ON UPDATE CASCADE
);

CREATE TABLE `ORDER` (
	OrderID int NOT NULL,
	Date date DEFAULT NULL,
	Price decimal(10, 2) DEFAULT NULL,
	ProductID int DEFAULT NULL,
	CustomerID int DEFAULT NULL,
	BranchID int DEFAULT NULL,
	Status ENUM('Unfufilled','Fulfilled') DEFAULT NULL,
	PRIMARY KEY(`OrderID`),
	CONSTRAINT `fk_ORDER_PRODUCT1` FOREIGN KEY (`ProductID`) REFERENCES `PRODUCT` (`ProductID`) ON DELETE SET NULL ON UPDATE CASCADE,
	CONSTRAINT `fk_ORDER_CUSTOMER1` FOREIGN KEY (`CustomerID`) REFERENCES `CUSTOMER` (`CustomerID`) ON DELETE SET NULL ON UPDATE CASCADE,
	CONSTRAINT `fk_ORDER_BRANCH1` FOREIGN KEY (`BranchID`) REFERENCES `BRANCH` (`BranchID`) ON DELETE SET NULL ON UPDATE CASCADE
);

CREATE TABLE `BOOKMARK` (
	BookmarkID int NOT NULL,
	ProductID int DEFAULT NULL,
	CustomerID int DEFAULT NULL,
	TimeSaved timestamp DEFAULT NULL,
	PRIMARY KEY(`BookmarkID`),
	CONSTRAINT `fk_BOOKMARK_PRODUCT1` FOREIGN KEY (`ProductID`) REFERENCES `PRODUCT` (`ProductID`) ON DELETE SET NULL ON UPDATE CASCADE,
	CONSTRAINT `fk_BOOKMARK_CUSTOMER1` FOREIGN KEY (`CustomerID`) REFERENCES `CUSTOMER` (`CustomerID`) ON DELETE SET NULL ON UPDATE CASCADE
);

CREATE VIEW CEOView 
AS SELECT
	EmployeeID,
	FirstName,
	LastName,
	Email,
	Salary,
	BranchID
FROM
	EMPLOYEE;

CREATE VIEW ManagerView 
AS SELECT
	EmployeeID,
	FirstName,
	LastName,
	Email,
	BranchID
FROM
	EMPLOYEE;

CREATE VIEW CustomerProductView 
AS SELECT
	ProductID,
	Name,
	Description,
	BasePrice,
	Discount
FROM
	PRODUCT;

CREATE VIEW CustomerSupplierView 
AS SELECT
	Name,
	ContactNo
FROM
	SUPPLIER;

CREATE VIEW EmployeeView 
AS SELECT
	CustomerID,
	FirstName,
	LastName,
	Email
FROM
	CUSTOMER;

CREATE VIEW Bookmarks AS
SELECT
    b.BookmarkID,
    c.CustomerID,
    CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
    p.ProductID,
    p.Name AS ProductName,
    p.BasePrice,
    p.Discount,
    b.TimeSaved
FROM 
    BOOKMARK b
JOIN 
    CUSTOMER c ON b.CustomerID = c.CustomerID
JOIN 
    PRODUCT p ON b.ProductID = p.ProductID;