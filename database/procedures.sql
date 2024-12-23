DELIMITER $$

-- Stored Procedure: Retrieve Employees for CEO View
CREATE PROCEDURE GetEmployeesForCEO()
BEGIN
    SELECT * 
    FROM CEOView
    WHERE ROLE != 'CEO';
END$$

-- Stored Procedure: Insert Bookmark
CREATE PROCEDURE InsertBookmark(
    IN p_ProductID INT,
    IN p_CustomerID INT
)
BEGIN
    INSERT INTO BOOKMARK (BookmarkID, ProductID, CustomerID, TimeSaved)
    SELECT COALESCE(MAX(BookmarkID), 0) + 1, p_ProductID, p_CustomerID, NOW()
    FROM BOOKMARK;
END$$

-- Stored Procedure: Delete Employee
CREATE PROCEDURE DeleteEmployee(
    IN p_EmployeeID INT
)
BEGIN
    DELETE FROM EMPLOYEE
    WHERE EmployeeID = p_EmployeeID;
END$$

-- Stored Procedure: Fulfill Order
CREATE PROCEDURE FulfillOrder(
    IN p_OrderID INT
)
BEGIN
    DECLARE p_ProductID INT;
    DECLARE p_BranchID INT;

    -- Fetch Product and Branch Details
    SELECT ProductID, BranchID
    INTO p_ProductID, p_BranchID
    FROM `ORDER`
    WHERE OrderID = p_OrderID;

    -- Check if stock is greater than 0 before updating
    IF (SELECT Stock FROM STOCK WHERE BranchID = p_BranchID AND ProductID = p_ProductID) > 0 THEN
        -- Update Stock
        UPDATE STOCK
        SET Stock = Stock - 1
        WHERE BranchID = p_BranchID
        AND ProductID = p_ProductID;
    ELSE
    -- Fail if stock <= 0
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Insufficient stock to fulfill the order';
    END IF;

    -- Update Order Status
    UPDATE `ORDER`
    SET `Status` = 'Fulfilled'
    WHERE OrderID = p_OrderID;
END$$

-- Stored Procedure: Insert New Product
CREATE PROCEDURE InsertProduct(
    IN p_Name VARCHAR(255),
    IN p_Description TEXT,
    IN p_BasePrice DECIMAL(10, 2),
    IN p_SupplierID INT,
    IN p_Stock INT,
    IN p_Category TEXT,
    IN p_BranchID INT
)
BEGIN
    DECLARE p_ProductID INT;

    -- Generate Product ID
    SELECT COALESCE(MAX(ProductID), 0) + 1
    INTO p_ProductID
    FROM PRODUCT;

    -- Insert into PRODUCT
    INSERT INTO PRODUCT (ProductID, Name, Description, Category, BasePrice, SupplierID, ImageSrc)
    VALUES (p_ProductID, p_Name, p_Description, p_Category, p_BasePrice, p_SupplierID, "product.png");

    -- Insert into STOCK
    INSERT INTO STOCK (StockID, Stock, ProductID, BranchID)
    SELECT COALESCE(MAX(StockID), 0) + 1, p_Stock, p_ProductID, p_BranchID
    FROM STOCK;
END$$

-- Stored Procedure: Retrieve Orders for a Customer
CREATE PROCEDURE GetCustomerOrders(
    IN p_CustomerID INT
)
BEGIN
    SELECT * 
    FROM `ORDER`
    WHERE CustomerID = p_CustomerID;
END$$

DELIMITER ;
