INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(0,
"Dundee",
"0138240404");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(1,
"Glasgow",
"0141240404");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(2,
"Edinburgh",
"01314040404");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(3,
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
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
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
`Address`,
`ContactNo`)
VALUES
(0,
"Samsung",
"Samsung House, 1000 Hillswood Drive, Chertsey, Surrey",
"01932455287");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Description`,
`Category`,
`Price`,
`Stock`,
`BranchID`,
`SupplierID`)
VALUES
(0,
"SAMSUNG S90D 65 inch OLED 4K HDR Smart TV (2024) - QE65S90D",
"Samsung S90D TV brings a bit of cinema magic to your living room. The TV can accurately control the shadows and highlights. Everything looks much more real with deep blacks and billions of colours that burst from the screen.",
"TVs",
1599.99,
10,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Samsung" LIMIT 1));
