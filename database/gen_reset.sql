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
	WeeklyHours int NOT NULL,
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
	SupplierID int DEFAULT NULL,
	ImageSrc varchar(255) DEFAULT NULL,
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
	Status ENUM('Unfulfilled','Fulfilled') DEFAULT NULL,
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
	Role,
	Email,
	Salary,
	WeeklyHours,
	BranchID
FROM
	`EMPLOYEE`;

CREATE VIEW ManagerView 
AS SELECT
	EmployeeID,
	FirstName,
	LastName,
	Role,
	Email,
	WeeklyHours,
	BranchID
FROM
	`EMPLOYEE`;

CREATE VIEW CustomerProductView 
AS SELECT
	ProductID,
	Name,
	Description,
	BasePrice
FROM
	`PRODUCT`;

CREATE VIEW CustomerSupplierView 
AS SELECT
	Name,
	ContactNo
FROM
	`SUPPLIER`;

CREATE VIEW EmployeeView 
AS SELECT
	CustomerID,
	FirstName,
	LastName,
	Email
FROM
	`CUSTOMER`;

CREATE VIEW ReccomendationView 
AS SELECT
	OrderID,
	ProductID,
	CustomerID
FROM
	`ORDER`;

CREATE VIEW Bookmarks AS
SELECT
    b.BookmarkID,
    c.CustomerID,
    CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
    p.ProductID,
    p.Name AS ProductName,
    p.BasePrice,
    b.TimeSaved
FROM 
    BOOKMARK b
JOIN 
    CUSTOMER c ON b.CustomerID = c.CustomerID
JOIN 
    PRODUCT p ON b.ProductID = p.ProductID;

-- Foreign Key Indexes
CREATE INDEX idx_employee_branchid ON EMPLOYEE (BranchID);
CREATE INDEX idx_product_supplierid ON PRODUCT (SupplierID);
CREATE INDEX idx_stock_productid ON STOCK (ProductID);
CREATE INDEX idx_stock_branchid ON STOCK (BranchID);
CREATE INDEX idx_order_productid ON `ORDER` (ProductID);
CREATE INDEX idx_order_customerid ON `ORDER` (CustomerID);
CREATE INDEX idx_order_branchid ON `ORDER` (BranchID);
CREATE INDEX idx_bookmark_productid ON BOOKMARK (ProductID);
CREATE INDEX idx_bookmark_customerid ON BOOKMARK (CustomerID);

-- Frequently Queried Columns
CREATE INDEX idx_product_name ON PRODUCT (Name);
CREATE INDEX idx_product_category ON PRODUCT (Category);
CREATE INDEX idx_product_baseprice ON PRODUCT (BasePrice);
CREATE UNIQUE INDEX idx_customer_email ON CUSTOMER (Email);
CREATE INDEX idx_order_date ON `ORDER` (Date);
CREATE INDEX idx_order_status ON `ORDER` (Status);


CREATE VIEW EmployeeDataView AS
SELECT EmployeeID, FirstName, LastName, Role, Email, Salary, WeeklyHours, BranchID
FROM EMPLOYEE;

CREATE VIEW `database`.`BranchOrderSummary` AS
SELECT 
    `Branch`.`BranchID`,
    `Branch`.`Location`,
    COUNT(CASE WHEN `ORDER`.`Status` = 'Fulfilled' THEN 1 END) AS FulfilledOrders,
    COUNT(CASE WHEN `ORDER`.`Status` = 'Unfulfilled' THEN 1 END) AS UnfulfilledOrders
FROM `database`.`ORDER` AS `ORDER`
JOIN `database`.`BRANCH` AS `Branch`
    ON `ORDER`.`BranchID` = `Branch`.`BranchID`
GROUP BY `ORDER`.`BranchID`, `Branch`.`Location`;