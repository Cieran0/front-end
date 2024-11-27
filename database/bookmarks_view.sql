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

-- Composite Indexes
CREATE INDEX idx_product_category_baseprice ON PRODUCT (Category, BasePrice);
CREATE INDEX idx_order_customerid_date ON `ORDER` (CustomerID, Date);

-- Full-Text Index (optional for search functionality)
CREATE FULLTEXT INDEX idx_product_name_description ON PRODUCT (Name, Description);

-- Other Important Indexes
CREATE UNIQUE INDEX idx_supplier_contactno ON SUPPLIER (ContactNo);
CREATE INDEX idx_bookmark_timesaved ON BOOKMARK (TimeSaved);


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