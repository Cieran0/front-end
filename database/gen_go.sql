INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(0,
"Online",
"0138240404");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(1,
"Dundee",
"0138240404");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(2,
"Glasgow",
"0141240404");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(3,
"Edinburgh",
"01314040404");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(4,
"London",
"020202020");
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`BranchID`)
VALUES
(0,
"David",
"Supply",
"CEO",
"LetMeIn1984",
"CEO@TechSupply.co.uk",
500000,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Online" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`BranchID`)
VALUES
(1,
"Stephen",
"Supply",
"Manager",
"N3p0B4by",
"StephenS@TechSupply.co.uk",
51230.41,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`BranchID`)
VALUES
(2,
"John",
"Doe",
"Employee",
"JohnnyB3Qu1ck",
"DoeJo@TechSupply.co.uk",
37728.94,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`BranchID`)
VALUES
(3,
"Jane",
"Doe",
"Employee",
"<3John",
"JaneD@TechSupply.co.uk",
35241.73,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(0,
"Samsung",
"01932455287",
"Samsung House, 1000 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(1,
"LG",
"01935455287",
"LG House, 1001 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(0,
"SAMSUNG S90D 65 inch OLED 4K HDR Smart TV 2024 - QE65S90D",
"TVs",
"Samsung S90D TV brings a bit of cinema magic to your living room.the TV can accurately control the shadows and highlights. Everything looks much more real with deep blacks and billions of colours that burst from the screen.",
1599.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Samsung" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(1,
"LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA ",
"TVs",
"When was the last time your TV made you go 'wow'? This LG C4 OLED TV uses self-lit pixels for perfect blacks and brilliant highlights, it's pretty magical. You'll be able to pick out every star in a night sky.",
1699.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(2,
"Laptop",
"Laptops",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(3,
"Desktop",
"Desktops",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(4,
"Tablet",
"Tablets",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(5,
"Xbox Controller",
"Controllers",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(6,
"PS5 Controller",
"Controllers",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(7,
"Drone",
"Drones",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(8,
"Automatic Dog Feeder",
"Pets",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(9,
"Automatic Cat Feeder",
"Pets",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`Discount`,
`SupplierID`)
VALUES
(10,
"Ryzen 7 9800X3D",
"CPUs",
"Description",
999.99,
0,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(0,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "SAMSUNG S90D 65 inch OLED 4K HDR Smart TV 2024 - QE65S90D" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(0,
"Dill",
"Doe",
"password123",
"TU@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(1,
"Test",
"Tickles",
"1Love",
"TestTickles@coxmail.com");
