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
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(4,
"Belfast",
"5620367593");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(5,
"Liverpool",
"9227705794");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(6,
"York",
"8198413473");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(7,
"Birmingham",
"2798030991");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(8,
"Nottingham",
"1596218538");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(9,
"Cambridge",
"5335431187");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(10,
"Newcastle",
"3265493791");
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(0,
"David",
"Supply",
"CEO",
"LetMeIn1984",
"CEO@TechSupply.co.uk",
500000,
1,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(1,
"Stephen",
"Supply",
"Manager",
"N3p0B4by",
"StephenS@TechSupply.co.uk",
51230.41,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(2,
"John",
"Doe",
"Employee",
"JohnnyB3Qu1ck",
"DoeJo@TechSupply.co.uk",
37728.94,
100,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(3,
"Jane",
"Doe",
"Employee",
"<3John",
"JaneD@TechSupply.co.uk",
35241.73,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(4,
"Hannah",
"Irwin",
"Employee",
"hannah9382",
"HIrwin134@TechSupply.co.uk",
117023.18,
70,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(5,
"Hannah",
"Garcia",
"Employee",
"hannah2079",
"HGarcia451@TechSupply.co.uk",
109805.09,
80,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(6,
"Bob",
"Garcia",
"Manager",
"bob2057",
"BGarcia892@TechSupply.co.uk",
90262.92,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(7,
"David",
"Clark",
"Employee",
"david2107",
"DClark495@TechSupply.co.uk",
69846.52,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(8,
"George",
"Evans",
"Manager",
"george7101",
"GEvans254@TechSupply.co.uk",
91093.63,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(9,
"Alice",
"Hill",
"Employee",
"alice3515",
"AHill382@TechSupply.co.uk",
34112.88,
100,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(10,
"Alice",
"Evans",
"Employee",
"alice1728",
"AEvans223@TechSupply.co.uk",
104953.66,
70,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(11,
"Charlie",
"Irwin",
"Employee",
"charlie8609",
"CIrwin227@TechSupply.co.uk",
64109.88,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(12,
"Ethan",
"Garcia",
"Employee",
"ethan4360",
"EGarcia118@TechSupply.co.uk",
46308.26,
100,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(13,
"Alice",
"Jackson",
"Manager",
"alice6463",
"AJackson401@TechSupply.co.uk",
61007.09,
100,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(14,
"Julia",
"Hill",
"Manager",
"julia7045",
"JHill307@TechSupply.co.uk",
85170.79,
100,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(15,
"Ian",
"Irwin",
"Manager",
"ian9155",
"IIrwin484@TechSupply.co.uk",
32827.47,
70,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(16,
"Julia",
"Davis",
"Employee",
"julia9292",
"JDavis622@TechSupply.co.uk",
44522.97,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(17,
"David",
"Anderson",
"Employee",
"david8525",
"DAnderson704@TechSupply.co.uk",
64486.89,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(18,
"David",
"Fisher",
"Employee",
"david8804",
"DFisher689@TechSupply.co.uk",
91014.66,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(19,
"David",
"Irwin",
"Employee",
"david8913",
"DIrwin693@TechSupply.co.uk",
50909.84,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(20,
"Ian",
"Garcia",
"Employee",
"ian2961",
"IGarcia230@TechSupply.co.uk",
67481.24,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(21,
"David",
"Irwin",
"Employee",
"david1969",
"DIrwin523@TechSupply.co.uk",
84191.03,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(22,
"Charlie",
"Anderson",
"Employee",
"charlie1965",
"CAnderson626@TechSupply.co.uk",
72896.81,
80,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`FirstName`,
`LastName`,
`Role`,
`Password`,
`Email`,
`Salary`,
`WeeklyHours`,
`BranchID`)
VALUES
(23,
"David",
"Garcia",
"Employee",
"david8253",
"DGarcia710@TechSupply.co.uk",
114511.5,
80,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(1,
"Samsung",
"01932455287",
"Samsung House, 1000 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(2,
"LG",
"01935455287",
"LG House, 1001 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(3,
"Sony",
"01937455287",
"Sony House, 1002 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(4,
"Panasonic",
"01938455287",
"Panasonic House, 1003 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(5,
"Philips",
"01939455287",
"Philips House, 1004 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(6,
"Sharp",
"01940455287",
"Sharp House, 1005 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(7,
"Huawei",
"01941455287",
"Huawei House, 1006 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(8,
"Apple",
"01942455287",
"Apple House, 1007 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(9,
"Nokia",
"01943455287",
"Nokia House, 1008 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(10,
"Dell",
"01944455287",
"Dell House, 1009 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(11,
"HP",
"01945455287",
"HP House, 1010 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(12,
"Microsoft",
"01946455287",
"Microsoft House, 1011 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(13,
"Google",
"01947455287",
"Google House, 1012 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(14,
"Intel",
"01948455287",
"Intel House, 1013 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
(15,
"Amazon",
"01949455287",
"Amazon House, 1014 Hillswood Drive, Chertsey, Surrey");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(0,
"Samsung QLED 55 4K Smart TV",
"TVs",
"A stunning 4K Smart TV with vibrant colors and deep blacks.",
799.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Samsung" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(1,
"LG OLED 65 4K TV",
"TVs",
"Experience perfect blacks and incredible contrast with this OLED TV.",
1499.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(2,
"Sony Bravia 55 4K LED TV",
"TVs",
"A beautiful 4K TV with stunning picture quality and smart features.",
999.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Sony" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(3,
"iPhone 15 Pro 128GB",
"Smartphones",
"The latest iPhone with a powerful A17 chip and improved cameras.",
1099.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Apple" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(4,
"Samsung Galaxy S23 Ultra 256GB",
"Smartphones",
"Samsung's flagship with the best camera and display technology.",
1299.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Samsung" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(5,
"Google Pixel 8 Pro 128GB",
"Smartphones",
"Google's latest flagship with excellent AI camera features.",
999.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Google" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(6,
"MacBook Pro 16 M2",
"Laptops",
"Apple's powerful M2 chip in a stunning 16-inch display.",
2399.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Apple" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(7,
"Dell XPS 13 i7",
"Laptops",
"A compact, powerful laptop with Intel Core i7 and long battery life.",
1499.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Dell" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(8,
"HP Spectre x360 14",
"Laptops",
"A premium 2-in-1 laptop with Intel Core i7 and a gorgeous 4K display.",
1699.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "HP" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(9,
"Sony WH-1000XM5 Noise Cancelling",
"Headphones",
"Industry-leading noise-canceling headphones with 30 hours of battery life.",
349.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Sony" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(10,
"Bose QuietComfort 45",
"Headphones",
"Top-tier noise-canceling with clear audio and comfort for long listening sessions.",
329.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Bose" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(11,
"Sennheiser Momentum 4 Wireless",
"Headphones",
"Premium sound quality with noise canceling and over-ear design.",
379.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Sennheiser" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(12,
"Apple iPad Pro 12.9 256GB",
"Tablets",
"Powerful tablet with the M2 chip and stunning Liquid Retina XDR display.",
1099.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Apple" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(13,
"Samsung Galaxy Tab S9 512GB",
"Tablets",
"Android's best tablet, perfect for productivity and media consumption.",
849.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Samsung" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(14,
"Microsoft Surface Pro 9 i7",
"Tablets",
"A tablet that performs like a laptop with powerful specs and a detachable keyboard.",
1299.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Microsoft" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(15,
"Apple Watch Ultra 49mm",
"Wearables",
"Rugged, feature-rich smartwatch for extreme sports and fitness.",
799.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Apple" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(16,
"Samsung Galaxy Watch 6",
"Wearables",
"A stylish and feature-packed smartwatch for fitness and notifications.",
349.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Samsung" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(17,
"Garmin Fenix 7 Sapphire Solar",
"Wearables",
"A GPS smartwatch with solar charging, designed for adventurers.",
699.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Garmin" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(18,
"LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA",
"TVs",
"When was the last time your TV made you go wow?",
1699.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "LG" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(19,
"Sony X90K 65 4K LED TV",
"TVs",
"Sony's X90K series with excellent contrast, vivid colors, and excellent motion handling.",
1199.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Sony" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(20,
"Vizio 65 4K UHD Smart TV",
"TVs",
"A budget-friendly 4K UHD TV that delivers quality and great value for the price.",
649.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Vizio" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(21,
"OnePlus 11 5G",
"Smartphones",
"A powerful flagship with a premium design and top-tier performance.",
899.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "OnePlus" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(22,
"Xiaomi 13 Pro 256GB",
"Smartphones",
"Xiaomi's latest smartphone with a stunning display and powerful camera.",
949.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Xiaomi" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(23,
"Motorola Edge 40 Pro",
"Smartphones",
"A sleek flagship phone with a curved OLED display and flagship performance.",
799.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Motorola" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(24,
"Lenovo ThinkPad X1 Carbon Gen 10",
"Laptops",
"Lenovo's ultra-slim business laptop with a 14-inch 4K display.",
1799.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Lenovo" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(25,
"Asus ROG Zephyrus G14",
"Laptops",
"A compact powerhouse for gaming and productivity with an AMD Ryzen 9 processor.",
1699.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Asus" LIMIT 1),
"product.png");
INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Category`,
`Description`,
`BasePrice`,
`SupplierID`,
`ImageSrc`)
VALUES
(26,
"Acer Swift 3",
"Laptops",
"A lightweight laptop with Intel Core i5 and great battery life.",
899.99,
(SELECT SupplierID FROM SUPPLIER WHERE SUPPLIER.Name = "Acer" LIMIT 1),
"product.png");
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(0,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(1,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(2,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(3,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(4,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(5,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(6,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(7,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(8,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(9,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(10,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(11,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(12,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(13,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(14,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(15,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(16,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(17,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(18,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(19,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(20,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(21,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(22,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(23,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(24,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(25,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(26,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(27,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(28,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(29,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(30,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(31,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(32,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(33,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(34,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(35,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(36,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(37,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(38,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(39,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(40,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(41,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(42,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(43,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(44,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(45,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(46,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(47,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(48,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(49,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(50,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(51,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(52,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(53,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(54,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(55,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(56,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(57,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(58,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(59,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(60,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(61,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(62,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(63,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(64,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(65,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(66,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(67,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(68,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(69,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(70,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(71,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(72,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(73,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(74,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(75,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(76,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(77,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(78,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(79,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(80,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(81,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(82,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(83,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(84,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(85,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(86,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(87,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(88,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(89,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(90,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(91,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(92,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(93,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(94,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(95,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(96,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(97,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(98,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(99,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(100,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(101,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(102,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(103,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(104,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(105,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(106,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(107,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(108,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(109,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(110,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(111,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(112,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(113,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(114,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(115,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(116,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(117,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(118,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(119,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(120,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(121,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(122,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(123,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(124,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(125,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(126,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(127,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(128,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(129,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(130,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(131,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(132,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(133,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(134,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(135,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(136,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(137,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(138,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(139,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(140,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(141,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(142,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(143,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(144,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(145,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(146,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(147,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(148,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(149,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(150,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(151,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(152,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(153,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(154,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(155,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(156,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(157,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(158,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(159,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(160,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(161,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(162,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(163,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(164,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(165,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(166,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(167,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(168,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(169,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(170,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(171,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(172,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(173,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(174,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(175,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(176,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(177,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(178,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(179,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(180,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(181,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(182,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(183,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(184,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(185,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(186,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(187,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(188,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(189,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(190,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(191,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(192,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(193,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(194,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(195,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(196,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(197,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(198,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(199,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(200,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(201,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(202,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(203,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(204,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(205,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(206,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(207,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(208,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(209,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(210,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(211,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(212,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(213,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(214,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(215,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(216,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(217,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(218,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(219,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(220,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(221,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(222,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(223,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(224,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(225,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(226,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(227,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(228,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(229,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(230,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(231,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(232,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(233,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(234,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(235,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(236,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(237,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(238,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(239,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(240,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(241,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(242,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(243,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(244,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(245,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(246,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(247,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(248,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(249,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(250,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(251,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(252,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(253,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(254,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(255,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(256,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(257,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(258,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(259,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(260,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(261,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(262,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(263,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(264,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(265,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(266,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(267,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(268,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(269,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(270,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(271,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(272,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(273,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(274,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(275,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(276,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(277,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(278,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(279,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(280,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(281,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(282,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(283,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(284,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(285,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(286,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(287,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(288,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(289,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(290,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(291,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(292,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(293,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(294,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(295,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(296,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(0,
"Test",
"User",
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
"Test2",
"User2",
"password123",
"TU2@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(2,
"George",
"Clark",
"george9397",
"gecl938@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(3,
"Tina",
"Davis",
"tina2936",
"tida414@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(4,
"Tina",
"Brown",
"tina6187",
"tibr985@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(5,
"Michael",
"Irwin",
"michael9162",
"miir105@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(6,
"Quinn",
"Perez",
"quinn7307",
"qupe217@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(7,
"Tina",
"Perez",
"tina3906",
"tipe534@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(8,
"Sam",
"Clark",
"sam6591",
"sacl384@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(9,
"Charlie",
"Davis",
"charlie7933",
"chda822@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(10,
"Sam",
"Nelson",
"sam4298",
"sane182@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(11,
"Julia",
"Quinn",
"julia7013",
"juqu815@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(12,
"Bob",
"Brown",
"bob1252",
"bobr707@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(13,
"Quinn",
"Lopez",
"quinn9441",
"qulo738@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(14,
"Natalie",
"Fisher",
"natalie1215",
"nafi919@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(15,
"George",
"Fisher",
"george7988",
"gefi179@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(16,
"Oscar",
"Quinn",
"oscar5664",
"osqu480@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(17,
"Tina",
"Garcia",
"tina6565",
"tiga603@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(18,
"Charlie",
"Smith",
"charlie6986",
"chsm925@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(19,
"George",
"Garcia",
"george1532",
"gega975@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(20,
"Oscar",
"Hill",
"oscar5106",
"oshi731@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(21,
"Laura",
"Roberts",
"laura9391",
"laro346@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(22,
"Oscar",
"Owens",
"oscar9840",
"osow699@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(23,
"Ethan",
"Irwin",
"ethan7564",
"etir116@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(24,
"Hannah",
"Evans",
"hannah5863",
"haev529@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(25,
"Michael",
"Fisher",
"michael7289",
"mifi121@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(26,
"Julia",
"Owens",
"julia5627",
"juow461@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(27,
"Oscar",
"Hill",
"oscar3492",
"oshi808@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(28,
"Hannah",
"Perez",
"hannah6411",
"hape661@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(29,
"Laura",
"Fisher",
"laura4766",
"lafi941@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(30,
"Diana",
"Evans",
"diana3074",
"diev452@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(31,
"Ian",
"Miller",
"ian4662",
"iami466@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(32,
"Hannah",
"Irwin",
"hannah7794",
"hair603@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(33,
"Natalie",
"Anderson",
"natalie8694",
"naan625@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(34,
"Rachel",
"Fisher",
"rachel9306",
"rafi180@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(35,
"Charlie",
"Evans",
"charlie3096",
"chev357@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(36,
"Alice",
"Taylor",
"alice9174",
"alta877@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(37,
"Sam",
"Clark",
"sam6827",
"sacl740@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(38,
"Fiona",
"Evans",
"fiona1606",
"fiev204@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(39,
"Quinn",
"Jackson",
"quinn8198",
"quja554@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(40,
"Bob",
"Roberts",
"bob8409",
"boro389@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(41,
"Paula",
"King",
"paula4050",
"paki120@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(42,
"Diana",
"Nelson",
"diana6431",
"dine789@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(43,
"Julia",
"Roberts",
"julia3195",
"juro307@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(44,
"Bob",
"King",
"bob4247",
"boki102@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(45,
"Ian",
"Miller",
"ian7565",
"iami400@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(46,
"Bob",
"Taylor",
"bob2831",
"bota955@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(47,
"Paula",
"Lopez",
"paula7857",
"palo893@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(48,
"Alice",
"Lopez",
"alice3924",
"allo722@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(49,
"Sam",
"Fisher",
"sam3023",
"safi161@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(50,
"Oscar",
"Evans",
"oscar6869",
"osev172@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(51,
"Michael",
"Miller",
"michael4778",
"mimi129@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(52,
"Charlie",
"Clark",
"charlie3581",
"chcl696@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(53,
"Quinn",
"Perez",
"quinn3938",
"qupe268@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(54,
"Rachel",
"Owens",
"rachel7905",
"raow928@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(55,
"George",
"Evans",
"george9500",
"geev420@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(56,
"Rachel",
"Evans",
"rachel4176",
"raev778@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(57,
"Alice",
"Quinn",
"alice5501",
"alqu756@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(58,
"Charlie",
"Smith",
"charlie4236",
"chsm191@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(59,
"Michael",
"Irwin",
"michael6681",
"miir225@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(60,
"Julia",
"Clark",
"julia2714",
"jucl784@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(61,
"Diana",
"Miller",
"diana8827",
"dimi664@email.com");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(0,
"2024-09-22",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(1,
"2024-07-20",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir225@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(2,
"2022-12-07",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev452@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(3,
"2023-07-25",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iami400@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(4,
"2024-03-08",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qupe268@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(5,
"2024-02-14",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(6,
"2023-03-03",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paki120@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(7,
"2023-01-27",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osow699@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(8,
"2023-05-15",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tibr985@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(9,
"2023-01-10",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raow928@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(10,
"2023-01-09",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi179@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(11,
"2024-06-06",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boro389@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(12,
"2024-08-29",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juro307@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(13,
"2023-11-17",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(14,
"2023-08-15",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev529@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(15,
"2023-06-21",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir105@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(16,
"2024-06-11",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sacl740@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(17,
"2024-03-11",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dimi664@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(18,
"2023-11-18",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev529@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(19,
"2023-07-08",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sane182@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(20,
"2023-06-29",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gega975@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(21,
"2024-05-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geev420@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(22,
"2024-11-06",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chsm925@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(23,
"2024-08-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iami400@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(24,
"2024-09-23",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sacl384@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(25,
"2023-06-23",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dimi664@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(26,
"2024-06-23",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bobr707@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(27,
"2023-04-04",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raow928@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(28,
"2024-04-02",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bota955@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(29,
"2023-01-23",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev357@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(30,
"2024-10-25",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alta877@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(31,
"2024-02-23",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "safi161@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(32,
"2023-11-05",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juro307@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(33,
"2023-03-02",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(34,
"2024-11-08",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paki120@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(35,
"2023-08-22",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi129@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(36,
"2023-07-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(37,
"2023-08-25",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir225@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(38,
"2023-08-21",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boro389@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(39,
"2024-10-28",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etir116@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(40,
"2022-12-30",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alta877@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(41,
"2023-02-16",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sacl384@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(42,
"2023-07-31",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raow928@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(43,
"2024-06-13",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boro389@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(44,
"2024-08-23",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev452@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(45,
"2024-10-31",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juqu815@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(46,
"2024-05-18",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qupe268@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(47,
"2023-03-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(48,
"2023-01-05",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi121@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(49,
"2024-04-23",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(50,
"2022-12-17",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "allo722@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(51,
"2023-11-10",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "palo893@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(52,
"2024-04-06",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chcl696@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(53,
"2024-03-14",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iami466@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(54,
"2023-06-06",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "palo893@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(55,
"2024-11-19",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lafi941@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(56,
"2024-10-19",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boro389@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(57,
"2023-05-31",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bobr707@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(58,
"2023-08-31",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juow461@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(59,
"2024-01-19",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sacl384@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(60,
"2024-02-15",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(61,
"2024-11-27",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(62,
"2023-04-27",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja554@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(63,
"2024-10-25",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qupe268@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(64,
"2024-07-11",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chda822@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(65,
"2024-03-21",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi731@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(66,
"2023-10-11",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chda822@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(67,
"2024-07-12",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juqu815@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(68,
"2024-02-08",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(69,
"2024-06-07",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qupe268@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(70,
"2023-07-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osow699@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(71,
"2024-02-28",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja554@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(72,
"2024-05-28",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iami400@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(73,
"2023-02-22",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jucl784@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(74,
"2024-02-24",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine789@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(75,
"2024-05-23",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tipe534@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(76,
"2023-02-10",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alta877@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(77,
"2022-12-09",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gecl938@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(78,
"2023-02-05",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki102@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(79,
"2023-03-05",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev357@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(80,
"2024-06-15",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir225@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(81,
"2024-08-29",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hair603@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(82,
"2024-05-20",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir225@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(83,
"2023-02-26",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rafi180@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(84,
"2023-01-02",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(85,
"2023-09-15",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "safi161@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(86,
"2023-04-06",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi179@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(87,
"2024-11-22",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja554@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(88,
"2024-01-05",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osqu480@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(89,
"2023-05-19",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "allo722@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(90,
"2023-01-16",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape661@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(91,
"2023-12-28",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juqu815@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(92,
"2024-11-10",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape661@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(93,
"2023-05-13",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja554@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(94,
"2022-12-29",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chsm925@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(95,
"2023-08-19",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sane182@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(96,
"2023-03-31",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alta877@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(97,
"2023-07-07",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(98,
"2023-12-25",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osow699@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(99,
"2023-08-17",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iami400@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(100,
"2024-06-06",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi808@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(101,
"2023-08-04",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bobr707@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(102,
"2023-07-15",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape661@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(103,
"2023-12-10",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev357@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(104,
"2023-10-10",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi731@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(105,
"2023-10-01",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alta877@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(106,
"2024-08-26",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir225@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(107,
"2024-04-04",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gega975@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(108,
"2023-11-09",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(109,
"2024-08-13",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juro307@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(110,
"2024-05-08",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi179@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(111,
"2024-02-10",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chsm925@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(112,
"2024-07-14",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki102@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(113,
"2023-09-27",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev529@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(114,
"2023-09-04",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "allo722@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(115,
"2024-10-04",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bota955@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(116,
"2024-02-19",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine789@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(117,
"2024-08-08",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki102@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(118,
"2024-06-28",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chsm191@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(119,
"2024-01-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev357@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(120,
"2024-01-01",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dimi664@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(121,
"2023-09-04",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir225@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(122,
"2023-04-19",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(123,
"2024-04-20",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hair603@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(124,
"2023-06-21",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juow461@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(125,
"2024-01-02",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi731@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(126,
"2023-11-21",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chcl696@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(127,
"2023-09-04",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gega975@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(128,
"2024-05-11",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qupe217@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(129,
"2023-04-30",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osqu480@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(130,
"2023-09-07",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir105@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(131,
"2022-12-19",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lafi941@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(132,
"2024-02-12",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi129@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(133,
"2023-08-15",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan625@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(134,
"2024-08-06",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi731@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(135,
"2024-10-24",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jucl784@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(136,
"2023-01-25",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "allo722@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(137,
"2024-05-23",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki102@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(138,
"2023-02-03",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi121@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(139,
"2024-11-05",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dimi664@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(140,
"2024-05-05",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "palo893@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(141,
"2024-05-08",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juqu815@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Liverpool" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(142,
"2024-09-25",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tibr985@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(143,
"2024-01-19",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hair603@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(144,
"2023-01-20",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev452@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(145,
"2023-12-06",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gecl938@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Unfufilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(146,
"2023-12-29",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laro346@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(147,
"2024-08-01",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lafi941@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(148,
"2023-04-02",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chsm925@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
"Fulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(149,
"2024-04-15",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi129@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
"Unfufilled");
