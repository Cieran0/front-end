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