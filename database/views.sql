CREATE VIEW CEOView AS 
SELECT 
    EmployeeID, 
    Email, 
    FirstName, 
    LastName, 
    Salary, 
    BranchID 
FROM 
    EMPLOYEE;

CREATE VIEW ManagerView AS 
SELECT 
    EmployeeID, 
    Email, 
    FirstName, 
    LastName, 
    BranchID 
FROM 
    EMPLOYEE;

CREATE VIEW customerProductView
AS SELECT    
    ProductID,
    Name,
    Price,
    Stock
FROM 
    PRODUCT;

CREATE VIEW customerSupplierView
AS SELECT
    Name,
    ContactNo
FROM
    SUPPLIER;

CREATE VIEW employeeView
AS SELECT
    CustomerID,
    Email,
    FirstName,
    LastName,
    BranchID
FROM 
    CUSTOMER