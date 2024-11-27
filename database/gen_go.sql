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
"Aberdeen",
"9548518178");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(5,
"York",
"5257940757");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(6,
"Bath",
"7315031259");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(7,
"Sheffield",
"5416374947");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(8,
"Cambridge",
"3975364149");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(9,
"Leeds",
"4447595294");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(10,
"Cardiff",
"5942950433");
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
"Ethan",
"Davis",
"Employee",
"ethan3591",
"EDavis785@TechSupply.co.uk",
80185.39,
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
(5,
"Ian",
"Jackson",
"Manager",
"ian9407",
"IJackson265@TechSupply.co.uk",
114882.99,
60,
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
(6,
"Fiona",
"Irwin",
"Manager",
"fiona3823",
"FIrwin470@TechSupply.co.uk",
48004.97,
60,
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
(7,
"Bob",
"Clark",
"Manager",
"bob9304",
"BClark757@TechSupply.co.uk",
91689.77,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
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
"Fiona",
"Hill",
"Employee",
"fiona7541",
"FHill637@TechSupply.co.uk",
93682.42,
40,
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
(9,
"David",
"Fisher",
"Employee",
"david4899",
"DFisher282@TechSupply.co.uk",
31361.6,
50,
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
(10,
"David",
"Jackson",
"Manager",
"david9490",
"DJackson151@TechSupply.co.uk",
77291.35,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
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
"Bob",
"Brown",
"Manager",
"bob2731",
"BBrown745@TechSupply.co.uk",
117867.89,
40,
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
(12,
"Ian",
"Irwin",
"Manager",
"ian2585",
"IIrwin793@TechSupply.co.uk",
88652.28,
60,
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
(13,
"David",
"Anderson",
"Manager",
"david3978",
"DAnderson628@TechSupply.co.uk",
63212.46,
60,
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
(14,
"Charlie",
"Hill",
"Employee",
"charlie3909",
"CHill532@TechSupply.co.uk",
102279.23,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
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
"Bob",
"Irwin",
"Employee",
"bob4291",
"BIrwin472@TechSupply.co.uk",
83136.88,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
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
"Charlie",
"Irwin",
"Manager",
"charlie6485",
"CIrwin913@TechSupply.co.uk",
115489.85,
70,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
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
"Charlie",
"Irwin",
"Employee",
"charlie6655",
"CIrwin968@TechSupply.co.uk",
116262.51,
70,
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
(18,
"Ethan",
"Fisher",
"Manager",
"ethan6888",
"EFisher501@TechSupply.co.uk",
53615.52,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
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
"Hannah",
"Davis",
"Manager",
"hannah1021",
"HDavis695@TechSupply.co.uk",
116774.0,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
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
"Ethan",
"Garcia",
"Manager",
"ethan7408",
"EGarcia527@TechSupply.co.uk",
93145.02,
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
"Alice",
"Fisher",
"Employee",
"alice2078",
"AFisher161@TechSupply.co.uk",
87975.9,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
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
"Samsung QLED 55 4K Smart TV.png");
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
"LG OLED 65 4K TV.png");
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
"Sony Bravia 55 4K LED TV.png");
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
"iPhone 15 Pro 128GB.png");
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
"Samsung Galaxy S23 Ultra 256GB.png");
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
"Google Pixel 8 Pro 128GB.png");
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
"MacBook Pro 16 M2.png");
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
"Dell XPS 13 i7.png");
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
"HP Spectre x360 14.png");
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
"Sony WH-1000XM5 Noise Cancelling.png");
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
"Bose QuietComfort 45.png");
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
"Sennheiser Momentum 4 Wireless.png");
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
"Apple iPad Pro 12.9 256GB.png");
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
"Samsung Galaxy Tab S9 512GB.png");
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
"Microsoft Surface Pro 9 i7.png");
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
"Apple Watch Ultra 49mm.png");
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
"Samsung Galaxy Watch 6.png");
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
"Garmin Fenix 7 Sapphire Solar.png");
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
"LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA.png");
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
"Sony X90K 65 4K LED TV.png");
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
"Vizio 65 4K UHD Smart TV.png");
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
"OnePlus 11 5G.png");
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
"Xiaomi 13 Pro 256GB.png");
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
"Motorola Edge 40 Pro.png");
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
"Lenovo ThinkPad X1 Carbon Gen 10.png");
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
"Asus ROG Zephyrus G14.png");
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
"Acer Swift 3.png");
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(0,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(1,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(2,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(3,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(4,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(5,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(6,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(7,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(8,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(9,
15,
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
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(12,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(13,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(14,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(15,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(16,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(17,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(18,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(19,
18,
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
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(22,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(23,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(24,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(25,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(26,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(27,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(28,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(29,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(30,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(31,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(32,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(33,
17,
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
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(36,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(37,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(38,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(39,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(40,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(41,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(42,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(43,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(44,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(45,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(46,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(47,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(48,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(49,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(50,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(51,
20,
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
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(54,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(55,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(56,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(57,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(58,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(59,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(60,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(61,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(62,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(63,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(64,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(65,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(66,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(67,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(68,
7,
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
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(71,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(72,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(73,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(74,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(75,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(76,
18,
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
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(79,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(80,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(81,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(82,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(83,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(84,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(85,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(86,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(87,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(88,
18,
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
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(91,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(92,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(93,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(94,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(95,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(96,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(97,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(98,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(99,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(100,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(101,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(102,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(103,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(104,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(105,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(106,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(107,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(108,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(109,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(110,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(111,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(112,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(113,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(114,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(115,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(116,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(117,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(118,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(119,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(120,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(121,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(122,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(123,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(124,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(125,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(126,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(127,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(128,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(129,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(130,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(131,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(132,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(133,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(134,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(135,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(136,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(137,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(138,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(139,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(140,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(141,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(142,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(143,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(144,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(145,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(146,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(147,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(148,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(149,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(150,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(151,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(152,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(153,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(154,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(155,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(156,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(157,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(158,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(159,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(160,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(161,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(162,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(163,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(164,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(165,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(166,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(167,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(168,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(169,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(170,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(171,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(172,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(173,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(174,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(175,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(176,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(177,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(178,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(179,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(180,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(181,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(182,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(183,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(184,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(185,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(186,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(187,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(188,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(189,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(190,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(191,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(192,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(193,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(194,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(195,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(196,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(197,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(198,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(199,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(200,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(201,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(202,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(203,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(204,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(205,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(206,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(207,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(208,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(209,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(210,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(211,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(212,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(213,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(214,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(215,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(216,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(217,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(218,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(219,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(220,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(221,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(222,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(223,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(224,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(225,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(226,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(227,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(228,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(229,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(230,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(231,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(232,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(233,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(234,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(235,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(236,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(237,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(238,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(239,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(240,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(241,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(242,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(243,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(244,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(245,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(246,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(247,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(248,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(249,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(250,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(251,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(252,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(253,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(254,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(255,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(256,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(257,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(258,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(259,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(260,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(261,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(262,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(263,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(264,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(265,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(266,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(267,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(268,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(269,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(270,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(271,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(272,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(273,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(274,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(275,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(276,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(277,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(278,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(279,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(280,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(281,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(282,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(283,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(284,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(285,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(286,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(287,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(288,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(289,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(290,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(291,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(292,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(293,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(294,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(295,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(296,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1));
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
"Rachel",
"Anderson",
"rachel6371",
"raan362@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(3,
"Tina",
"Jackson",
"tina5620",
"tija251@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(4,
"Ian",
"Perez",
"ian7815",
"iape989@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(5,
"Charlie",
"Irwin",
"charlie2900",
"chir400@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(6,
"Kevin",
"Lopez",
"kevin3551",
"kelo170@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(7,
"Ethan",
"Perez",
"ethan2145",
"etpe842@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(8,
"Natalie",
"Quinn",
"natalie3348",
"naqu724@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(9,
"Fiona",
"Brown",
"fiona5285",
"fibr797@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(10,
"Oscar",
"Irwin",
"oscar7025",
"osir524@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(11,
"Natalie",
"Hill",
"natalie7595",
"nahi716@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(12,
"Quinn",
"Smith",
"quinn7373",
"qusm135@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(13,
"Charlie",
"Taylor",
"charlie7602",
"chta446@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(14,
"Fiona",
"Evans",
"fiona3033",
"fiev978@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(15,
"Bob",
"Quinn",
"bob4688",
"boqu739@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(16,
"Fiona",
"Nelson",
"fiona1023",
"fine974@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(17,
"Quinn",
"Fisher",
"quinn6438",
"qufi397@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(18,
"Fiona",
"Garcia",
"fiona7241",
"figa298@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(19,
"Diana",
"Quinn",
"diana6493",
"diqu562@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(20,
"George",
"Brown",
"george3527",
"gebr879@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(21,
"Tina",
"Clark",
"tina7367",
"ticl420@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(22,
"Quinn",
"Clark",
"quinn3337",
"qucl883@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(23,
"Ethan",
"Taylor",
"ethan7574",
"etta986@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(24,
"Oscar",
"Nelson",
"oscar5525",
"osne322@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(25,
"Kevin",
"Nelson",
"kevin4413",
"kene468@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(26,
"Bob",
"Taylor",
"bob5270",
"bota540@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(27,
"Michael",
"Clark",
"michael9678",
"micl693@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(28,
"Diana",
"Nelson",
"diana2738",
"dine444@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(29,
"George",
"Fisher",
"george9635",
"gefi245@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(30,
"Ian",
"King",
"ian7551",
"iaki678@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(31,
"Ethan",
"Jackson",
"ethan6191",
"etja824@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(32,
"Tina",
"Evans",
"tina8602",
"tiev785@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(33,
"Sam",
"Taylor",
"sam9066",
"sata513@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(34,
"Oscar",
"Lopez",
"oscar5479",
"oslo406@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(35,
"Laura",
"Roberts",
"laura4997",
"laro905@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(36,
"Natalie",
"Smith",
"natalie3094",
"nasm477@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(37,
"Sam",
"Anderson",
"sam4628",
"saan351@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(38,
"George",
"Irwin",
"george1289",
"geir455@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(39,
"Quinn",
"Miller",
"quinn2319",
"qumi542@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(40,
"Diana",
"Evans",
"diana3639",
"diev913@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(41,
"Michael",
"Evans",
"michael3581",
"miev756@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(42,
"Diana",
"Brown",
"diana8901",
"dibr564@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(43,
"Hannah",
"Brown",
"hannah7296",
"habr372@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(44,
"Charlie",
"Garcia",
"charlie6876",
"chga516@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(45,
"Laura",
"Garcia",
"laura2305",
"laga784@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(46,
"Ethan",
"Quinn",
"ethan6192",
"etqu769@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(47,
"Kevin",
"Quinn",
"kevin7993",
"kequ147@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(48,
"Hannah",
"Taylor",
"hannah4418",
"hata871@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(49,
"Natalie",
"Quinn",
"natalie9738",
"naqu477@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(50,
"Charlie",
"Owens",
"charlie9818",
"chow360@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(51,
"Paula",
"King",
"paula7930",
"paki246@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(52,
"Julia",
"King",
"julia4663",
"juki669@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(53,
"Kevin",
"King",
"kevin2292",
"keki303@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(54,
"Julia",
"Fisher",
"julia1549",
"jufi148@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(55,
"Ethan",
"Lopez",
"ethan1448",
"etlo731@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(56,
"Tina",
"Miller",
"tina3813",
"timi759@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(57,
"Rachel",
"Anderson",
"rachel3455",
"raan662@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(58,
"Julia",
"Davis",
"julia2421",
"juda198@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(59,
"Laura",
"Davis",
"laura9086",
"lada898@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(60,
"Bob",
"Davis",
"bob9158",
"boda681@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(61,
"Paula",
"Roberts",
"paula9462",
"paro711@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(62,
"Quinn",
"Fisher",
"quinn8014",
"qufi632@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(63,
"Rachel",
"Clark",
"rachel2147",
"racl581@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(64,
"Ethan",
"Perez",
"ethan4028",
"etpe349@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(65,
"Oscar",
"Smith",
"oscar1751",
"ossm378@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(66,
"Ethan",
"King",
"ethan6199",
"etki641@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(67,
"Laura",
"King",
"laura1685",
"laki902@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(68,
"Ian",
"Lopez",
"ian1592",
"ialo425@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(69,
"Quinn",
"Jackson",
"quinn7735",
"quja711@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(70,
"Fiona",
"Owens",
"fiona1894",
"fiow761@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(71,
"Sam",
"Nelson",
"sam6801",
"sane936@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(72,
"Paula",
"King",
"paula7225",
"paki361@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(73,
"Rachel",
"Irwin",
"rachel3780",
"rair241@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(74,
"Ian",
"Taylor",
"ian1949",
"iata683@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(75,
"Michael",
"King",
"michael3565",
"miki187@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(76,
"Charlie",
"Hill",
"charlie4118",
"chhi437@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(77,
"Laura",
"Lopez",
"laura7286",
"lalo470@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(78,
"Fiona",
"Fisher",
"fiona1413",
"fifi841@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(79,
"Tina",
"Nelson",
"tina9317",
"tine420@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(80,
"Paula",
"Lopez",
"paula6327",
"palo922@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(81,
"Paula",
"Roberts",
"paula9973",
"paro847@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(82,
"Kevin",
"Quinn",
"kevin3619",
"kequ854@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(83,
"Fiona",
"Davis",
"fiona9025",
"fida674@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(84,
"Ian",
"Nelson",
"ian4377",
"iane908@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(85,
"Ethan",
"Anderson",
"ethan6341",
"etan218@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(86,
"Sam",
"Nelson",
"sam9336",
"sane433@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(87,
"Hannah",
"Lopez",
"hannah7873",
"halo734@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(88,
"Kevin",
"Evans",
"kevin3725",
"keev932@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(89,
"Sam",
"Davis",
"sam6867",
"sada252@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(90,
"Tina",
"Davis",
"tina9032",
"tida375@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(91,
"Diana",
"Brown",
"diana3275",
"dibr635@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(92,
"Natalie",
"Clark",
"natalie8324",
"nacl433@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(93,
"Charlie",
"Quinn",
"charlie9207",
"chqu558@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(94,
"Julia",
"Owens",
"julia8521",
"juow965@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(95,
"Hannah",
"Perez",
"hannah6740",
"hape238@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(96,
"George",
"King",
"george9248",
"geki260@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(97,
"Paula",
"Clark",
"paula5903",
"pacl561@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(98,
"Oscar",
"Davis",
"oscar1196",
"osda629@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(99,
"Michael",
"Jackson",
"michael4554",
"mija299@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(100,
"Hannah",
"Evans",
"hannah6713",
"haev643@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(101,
"Michael",
"Lopez",
"michael2795",
"milo696@email.com");
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
"2024-08-26",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bota540@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-01-08",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr879@email.com" LIMIT 1),
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
(2,
"2023-11-19",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ossm378@email.com" LIMIT 1),
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
(3,
"2024-08-25",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev913@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
"2024-06-18",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiev978@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-07-23",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan362@email.com" LIMIT 1),
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
(6,
"2023-03-21",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lalo470@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(7,
"2024-10-25",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tine420@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-10-05",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja711@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2023-02-17",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "timi759@email.com" LIMIT 1),
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
(10,
"2024-05-18",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo170@email.com" LIMIT 1),
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
"2024-08-07",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl561@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(12,
"2023-09-27",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape238@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(13,
"2023-03-16",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape238@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2024-08-07",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape989@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-09-09",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev643@email.com" LIMIT 1),
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
(16,
"2024-07-06",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev913@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2023-01-09",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr879@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
"2023-10-14",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm477@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(19,
"2023-11-08",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sane433@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2023-04-25",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qumi542@email.com" LIMIT 1),
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
(21,
"2023-05-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada898@email.com" LIMIT 1),
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
(22,
"2024-08-18",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr797@email.com" LIMIT 1),
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
"2024-03-03",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hata871@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
"2023-06-17",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro847@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(25,
"2024-05-16",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "timi759@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(26,
"2023-09-22",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chow360@email.com" LIMIT 1),
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
(27,
"2023-07-30",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl561@email.com" LIMIT 1),
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
(28,
"2023-06-17",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juow965@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(29,
"2024-03-22",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija251@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(30,
"2024-02-24",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etpe349@email.com" LIMIT 1),
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
(31,
"2024-09-16",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl433@email.com" LIMIT 1),
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
(32,
"2024-11-17",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev785@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
"Unfulfilled");
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
"2023-10-03",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-02-10",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr797@email.com" LIMIT 1),
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
(35,
"2023-04-17",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juki669@email.com" LIMIT 1),
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
(36,
"2023-10-12",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr879@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-07-21",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kequ147@email.com" LIMIT 1),
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
(38,
"2023-04-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev785@email.com" LIMIT 1),
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
(39,
"2024-05-29",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
(40,
"2023-01-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osir524@email.com" LIMIT 1),
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
"2023-09-03",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr797@email.com" LIMIT 1),
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
(42,
"2024-03-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miev756@email.com" LIMIT 1),
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
(43,
"2024-09-01",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev913@email.com" LIMIT 1),
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
(44,
"2023-09-17",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro847@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2023-11-30",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geir455@email.com" LIMIT 1),
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
(46,
"2022-12-17",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bota540@email.com" LIMIT 1),
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
(47,
"2023-01-17",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miev756@email.com" LIMIT 1),
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
(48,
"2024-10-12",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "milo696@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(49,
"2022-12-11",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "figa298@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(50,
"2024-05-09",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etan218@email.com" LIMIT 1),
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
(51,
"2023-01-02",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chqu558@email.com" LIMIT 1),
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
(52,
"2024-07-28",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bota540@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2024-09-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape989@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(54,
"2024-08-08",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tine420@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(55,
"2023-05-18",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu562@email.com" LIMIT 1),
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
(56,
"2024-07-08",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etpe842@email.com" LIMIT 1),
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
(57,
"2024-02-14",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chow360@email.com" LIMIT 1),
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
(58,
"2023-09-29",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osir524@email.com" LIMIT 1),
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
(59,
"2023-12-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chta446@email.com" LIMIT 1),
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
(60,
"2024-04-28",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja711@email.com" LIMIT 1),
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
(61,
"2023-07-08",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan362@email.com" LIMIT 1),
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
(62,
"2024-01-13",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laga784@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(63,
"2023-08-19",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tida375@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2023-09-25",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kequ147@email.com" LIMIT 1),
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
(65,
"2024-10-20",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qucl883@email.com" LIMIT 1),
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
(66,
"2024-11-15",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane908@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1),
"Unfulfilled");
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
"2024-04-11",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qufi397@email.com" LIMIT 1),
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
(68,
"2024-05-05",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nahi716@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(69,
"2024-11-07",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata513@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
"Unfulfilled");
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
"2023-02-13",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga516@email.com" LIMIT 1),
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
(71,
"2022-12-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm477@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2024-03-29",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laki902@email.com" LIMIT 1),
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
(73,
"2023-11-17",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev913@email.com" LIMIT 1),
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
(74,
"2024-05-12",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osir524@email.com" LIMIT 1),
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
(75,
"2024-02-19",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etan218@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
"2023-09-29",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tida375@email.com" LIMIT 1),
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
(77,
"2024-08-27",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qumi542@email.com" LIMIT 1),
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
(78,
"2023-01-23",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene468@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
"2024-05-27",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keev932@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(80,
"2023-06-07",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada898@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
"2023-11-28",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda629@email.com" LIMIT 1),
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
(82,
"2023-06-03",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane908@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2022-11-28",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etta986@email.com" LIMIT 1),
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
(84,
"2023-01-22",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev785@email.com" LIMIT 1),
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
(85,
"2022-12-25",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etqu769@email.com" LIMIT 1),
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
(86,
"2023-12-20",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hata871@email.com" LIMIT 1),
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
(87,
"2024-06-18",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm135@email.com" LIMIT 1),
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
(88,
"2024-04-27",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chqu558@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(89,
"2024-10-09",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev913@email.com" LIMIT 1),
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
(90,
"2023-04-07",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jufi148@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2023-12-16",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etki641@email.com" LIMIT 1),
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
(92,
"2024-06-26",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan662@email.com" LIMIT 1),
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
(93,
"2024-09-15",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl561@email.com" LIMIT 1),
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
(94,
"2024-07-15",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev643@email.com" LIMIT 1),
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
(95,
"2024-03-02",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qufi397@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2023-08-07",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etan218@email.com" LIMIT 1),
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
(97,
"2023-08-01",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev785@email.com" LIMIT 1),
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
(98,
"2023-03-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo170@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-08-29",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane908@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(100,
"2024-10-03",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etta986@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(101,
"2024-08-16",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paki361@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(102,
"2024-01-19",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl433@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(103,
"2023-09-12",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dibr635@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(104,
"2024-10-19",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qumi542@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
"2024-07-23",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga516@email.com" LIMIT 1),
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
(106,
"2023-04-02",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "palo922@email.com" LIMIT 1),
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
(107,
"2024-09-02",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chqu558@email.com" LIMIT 1),
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
(108,
"2023-10-28",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etlo731@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
"2023-09-26",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etqu769@email.com" LIMIT 1),
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
(110,
"2023-07-23",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nahi716@email.com" LIMIT 1),
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
(111,
"2023-11-07",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm477@email.com" LIMIT 1),
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
(112,
"2023-01-17",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada898@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(113,
"2024-09-14",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etan218@email.com" LIMIT 1),
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
(114,
"2023-03-24",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape238@email.com" LIMIT 1),
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
(115,
"2024-03-15",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm135@email.com" LIMIT 1),
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
(116,
"2024-08-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boda681@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(117,
"2024-06-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm135@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
"2022-12-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etan218@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(119,
"2024-01-20",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan362@email.com" LIMIT 1),
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
(120,
"2024-07-22",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm477@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-03-21",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "figa298@email.com" LIMIT 1),
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
(122,
"2023-06-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl420@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
"2024-10-08",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga516@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
"2024-06-19",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu562@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(125,
"2023-01-26",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne322@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
"2023-05-28",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape238@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(127,
"2024-02-17",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fine974@email.com" LIMIT 1),
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
(128,
"2023-04-16",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo170@email.com" LIMIT 1),
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
(129,
"2024-02-19",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "micl693@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
"2024-09-13",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etta986@email.com" LIMIT 1),
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
(131,
"2024-05-19",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "figa298@email.com" LIMIT 1),
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
(132,
"2024-08-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keki303@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(133,
"2024-08-07",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev913@email.com" LIMIT 1),
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
(134,
"2024-03-24",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oslo406@email.com" LIMIT 1),
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
(135,
"2023-05-11",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro711@email.com" LIMIT 1),
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
(136,
"2023-05-05",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qucl883@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(137,
"2023-01-23",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu724@email.com" LIMIT 1),
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
(138,
"2023-05-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda629@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
"2023-09-18",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
"2024-09-23",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hata871@email.com" LIMIT 1),
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
(141,
"2024-11-18",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo170@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
"Unfulfilled");
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
"2023-02-20",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo425@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2023-05-02",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija251@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(144,
"2024-06-12",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laro905@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
"2024-03-10",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro711@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(146,
"2024-03-18",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo425@email.com" LIMIT 1),
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
(147,
"2024-09-12",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tida375@email.com" LIMIT 1),
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
(148,
"2024-01-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dibr635@email.com" LIMIT 1),
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
(149,
"2024-08-21",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "figa298@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(150,
"2022-11-30",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl420@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(151,
"2022-12-11",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chow360@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(152,
"2024-01-02",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl420@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(153,
"2023-07-25",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qumi542@email.com" LIMIT 1),
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
(154,
"2022-12-14",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jufi148@email.com" LIMIT 1),
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
(155,
"2024-05-12",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga516@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(156,
"2024-03-14",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chqu558@email.com" LIMIT 1),
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
(157,
"2024-01-20",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etki641@email.com" LIMIT 1),
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
(158,
"2024-05-19",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etta986@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(159,
"2023-07-07",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu724@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(160,
"2022-12-20",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fida674@email.com" LIMIT 1),
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
(161,
"2023-07-11",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etta986@email.com" LIMIT 1),
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
(162,
"2023-10-19",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fine974@email.com" LIMIT 1),
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
(163,
"2023-01-24",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm135@email.com" LIMIT 1),
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
(164,
"2023-03-23",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keki303@email.com" LIMIT 1),
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
(165,
"2024-10-12",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl561@email.com" LIMIT 1),
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
(166,
"2023-01-01",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rair241@email.com" LIMIT 1),
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
(167,
"2024-03-18",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(168,
"2024-03-05",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hata871@email.com" LIMIT 1),
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
(169,
"2024-07-11",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juda198@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(170,
"2024-05-27",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir400@email.com" LIMIT 1),
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
(171,
"2024-11-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu739@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
"Unfulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(172,
"2024-07-01",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kequ147@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(173,
"2023-04-30",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata513@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(174,
"2023-08-01",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iata683@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(175,
"2024-02-21",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape989@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(176,
"2024-02-26",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hata871@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(177,
"2024-02-01",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chow360@email.com" LIMIT 1),
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
(178,
"2023-12-04",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etja824@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(179,
"2023-12-15",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu562@email.com" LIMIT 1),
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
(180,
"2023-08-31",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro711@email.com" LIMIT 1),
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
(181,
"2023-11-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape238@email.com" LIMIT 1),
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
(182,
"2023-06-15",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laro905@email.com" LIMIT 1),
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
(183,
"2024-04-02",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi245@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(184,
"2023-06-11",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu562@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(185,
"2024-07-23",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dibr635@email.com" LIMIT 1),
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
(186,
"2023-07-23",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir400@email.com" LIMIT 1),
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
(187,
"2023-11-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo170@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(188,
"2024-05-08",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan362@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(189,
"2024-06-11",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saan351@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(190,
"2024-06-01",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm135@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(191,
"2023-11-03",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan362@email.com" LIMIT 1),
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
(192,
"2023-01-15",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne322@email.com" LIMIT 1),
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
(193,
"2024-04-12",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki187@email.com" LIMIT 1),
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
(194,
"2023-01-27",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane908@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(195,
"2024-01-12",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laga784@email.com" LIMIT 1),
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
(196,
"2024-11-14",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr879@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Unfulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(197,
"2023-02-24",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan662@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(198,
"2022-11-29",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane908@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(199,
"2023-07-08",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osir524@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(200,
"2024-04-02",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etki641@email.com" LIMIT 1),
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
(201,
"2024-02-28",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geir455@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(202,
"2023-11-03",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etki641@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(203,
"2023-08-18",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir400@email.com" LIMIT 1),
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
(204,
"2024-05-25",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etqu769@email.com" LIMIT 1),
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
(205,
"2024-02-01",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne322@email.com" LIMIT 1),
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
(206,
"2024-04-20",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "habr372@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(207,
"2024-01-04",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geki260@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(208,
"2024-03-08",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "micl693@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(209,
"2023-05-14",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape989@email.com" LIMIT 1),
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
(210,
"2023-01-01",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm477@email.com" LIMIT 1),
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
(211,
"2024-02-02",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etta986@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(212,
"2023-07-17",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oslo406@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(213,
"2023-05-07",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev785@email.com" LIMIT 1),
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
(214,
"2023-04-24",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda629@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(215,
"2024-09-29",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev785@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(216,
"2023-11-18",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan362@email.com" LIMIT 1),
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
(217,
"2024-04-15",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laga784@email.com" LIMIT 1),
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
(218,
"2024-09-23",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine444@email.com" LIMIT 1),
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
(219,
"2024-01-27",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chqu558@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(220,
"2024-02-20",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bota540@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(221,
"2023-07-30",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr797@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(222,
"2023-06-09",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dibr564@email.com" LIMIT 1),
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
(223,
"2023-12-18",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fida674@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(224,
"2024-06-05",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane908@email.com" LIMIT 1),
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
(225,
"2023-12-04",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(226,
"2023-07-08",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija251@email.com" LIMIT 1),
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
(227,
"2024-01-26",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija251@email.com" LIMIT 1),
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
(228,
"2023-06-18",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan662@email.com" LIMIT 1),
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
(229,
"2023-11-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "halo734@email.com" LIMIT 1),
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
(230,
"2023-11-19",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fifi841@email.com" LIMIT 1),
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
(231,
"2023-09-20",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hata871@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(232,
"2024-09-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl561@email.com" LIMIT 1),
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
(233,
"2023-05-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keev932@email.com" LIMIT 1),
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
(234,
"2024-09-06",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ossm378@email.com" LIMIT 1),
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
(235,
"2024-09-16",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etja824@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(236,
"2023-02-22",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir400@email.com" LIMIT 1),
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
(237,
"2023-01-17",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kequ854@email.com" LIMIT 1),
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
(238,
"2024-07-01",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "timi759@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(239,
"2023-12-30",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne322@email.com" LIMIT 1),
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
(240,
"2023-08-17",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine444@email.com" LIMIT 1),
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
(241,
"2023-06-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etpe842@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(242,
"2023-01-08",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "micl693@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(243,
"2024-05-06",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo425@email.com" LIMIT 1),
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
(244,
"2024-05-17",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata513@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(245,
"2023-11-01",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ossm378@email.com" LIMIT 1),
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
(246,
"2024-05-02",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lalo470@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(247,
"2024-03-25",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev643@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(248,
"2023-09-06",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu477@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(249,
"2023-06-09",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja711@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(250,
"2023-05-26",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada898@email.com" LIMIT 1),
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
(251,
"2023-02-03",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr879@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(252,
"2024-08-25",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keev932@email.com" LIMIT 1),
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
(253,
"2024-08-09",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oslo406@email.com" LIMIT 1),
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
(254,
"2023-10-30",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
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
(255,
"2024-07-24",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etan218@email.com" LIMIT 1),
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
(256,
"2023-12-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape989@email.com" LIMIT 1),
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
(257,
"2024-01-26",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape238@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(258,
"2024-05-04",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miev756@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(259,
"2023-10-01",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ossm378@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(260,
"2023-09-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laro905@email.com" LIMIT 1),
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
(261,
"2024-08-08",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "micl693@email.com" LIMIT 1),
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
(262,
"2023-06-01",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dibr564@email.com" LIMIT 1),
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
(263,
"2023-08-09",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "milo696@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(264,
"2024-09-19",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qumi542@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(265,
"2024-05-19",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiow761@email.com" LIMIT 1),
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
(266,
"2023-02-17",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja711@email.com" LIMIT 1),
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
(267,
"2024-11-22",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sane936@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
"Unfulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(268,
"2023-11-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etki641@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(269,
"2023-06-02",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "racl581@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(270,
"2023-12-01",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev913@email.com" LIMIT 1),
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
(271,
"2024-05-10",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl561@email.com" LIMIT 1),
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
(272,
"2022-12-14",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija251@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(273,
"2024-04-09",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qumi542@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(274,
"2024-03-08",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "timi759@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(275,
"2023-12-16",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo170@email.com" LIMIT 1),
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
(276,
"2023-03-25",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sane433@email.com" LIMIT 1),
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
(277,
"2024-05-12",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nahi716@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(278,
"2023-01-06",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qumi542@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(279,
"2023-12-13",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl420@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(280,
"2024-02-24",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etlo731@email.com" LIMIT 1),
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
(281,
"2022-12-04",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chow360@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(282,
"2023-06-14",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata513@email.com" LIMIT 1),
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
(283,
"2023-04-04",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geir455@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(284,
"2024-01-27",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev785@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(285,
"2024-09-11",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu739@email.com" LIMIT 1),
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
(286,
"2023-09-20",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu562@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(287,
"2024-03-28",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etki641@email.com" LIMIT 1),
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
(288,
"2024-05-26",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev643@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(289,
"2023-09-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "racl581@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(290,
"2023-05-28",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fida674@email.com" LIMIT 1),
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
(291,
"2023-06-05",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etlo731@email.com" LIMIT 1),
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
(292,
"2023-05-18",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laki902@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(293,
"2024-10-01",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine444@email.com" LIMIT 1),
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
(294,
"2023-03-06",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "milo696@email.com" LIMIT 1),
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
(295,
"2024-05-13",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "figa298@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(296,
"2023-08-10",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda629@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(297,
"2022-12-11",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chhi437@email.com" LIMIT 1),
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
(298,
"2024-10-06",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine444@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(299,
"2023-10-18",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hape238@email.com" LIMIT 1),
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
(300,
"2023-08-04",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dibr635@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(301,
"2023-05-15",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl433@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(302,
"2023-03-06",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mija299@email.com" LIMIT 1),
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
(303,
"2024-04-26",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo425@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(304,
"2024-08-24",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane908@email.com" LIMIT 1),
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
(305,
"2024-01-09",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saan351@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(306,
"2024-07-10",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro711@email.com" LIMIT 1),
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
(307,
"2024-02-01",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tine420@email.com" LIMIT 1),
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
(308,
"2023-02-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev785@email.com" LIMIT 1),
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
(309,
"2023-07-29",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr797@email.com" LIMIT 1),
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
(310,
"2024-08-13",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev913@email.com" LIMIT 1),
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
(311,
"2024-02-17",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dibr564@email.com" LIMIT 1),
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
(312,
"2023-03-26",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etpe842@email.com" LIMIT 1),
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
(313,
"2024-06-01",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etan218@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(314,
"2024-07-28",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu477@email.com" LIMIT 1),
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
(315,
"2022-12-30",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga516@email.com" LIMIT 1),
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
(316,
"2024-10-18",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "halo734@email.com" LIMIT 1),
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
(317,
"2023-02-19",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qufi632@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(318,
"2023-04-29",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
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
(319,
"2023-11-06",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "timi759@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(320,
"2024-04-28",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
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
(321,
"2023-02-17",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etqu769@email.com" LIMIT 1),
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
(322,
"2023-01-14",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
(323,
"2023-10-10",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qucl883@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(324,
"2023-05-14",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mija299@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(325,
"2023-06-26",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tine420@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(326,
"2023-02-13",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ossm378@email.com" LIMIT 1),
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
(327,
"2024-10-24",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rair241@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(328,
"2023-04-16",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sada252@email.com" LIMIT 1),
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
(329,
"2023-09-07",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine444@email.com" LIMIT 1),
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
(330,
"2024-10-25",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sada252@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(331,
"2024-09-05",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
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
(332,
"2023-07-26",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paki361@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(333,
"2023-04-12",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iata683@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(334,
"2024-06-17",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape989@email.com" LIMIT 1),
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
(335,
"2024-06-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miev756@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(336,
"2024-07-08",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr797@email.com" LIMIT 1),
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
(337,
"2024-06-24",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene468@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(338,
"2023-07-17",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fine974@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(339,
"2024-07-09",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keev932@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(340,
"2022-12-31",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juda198@email.com" LIMIT 1),
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
(341,
"2024-03-01",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "habr372@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(342,
"2022-12-17",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo425@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(343,
"2023-07-14",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keki303@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(344,
"2023-08-19",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osir524@email.com" LIMIT 1),
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
(345,
"2024-11-21",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chta446@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
"Unfulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(346,
"2024-05-09",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juki669@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(347,
"2024-04-19",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qumi542@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(348,
"2023-04-17",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu477@email.com" LIMIT 1),
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
(349,
"2023-12-22",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir400@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(350,
"2023-03-01",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata513@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(351,
"2023-12-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geir455@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(352,
"2023-07-30",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro847@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(353,
"2023-09-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qufi632@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(354,
"2023-08-05",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "racl581@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(355,
"2023-10-04",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saan351@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(356,
"2024-03-11",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laro905@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(357,
"2024-05-01",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja711@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(358,
"2024-10-20",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi245@email.com" LIMIT 1),
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
(359,
"2024-11-05",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etta986@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cambridge" LIMIT 1),
"Unfulfilled");
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Price`,
`ProductID`,
`CustomerID`,
`BranchID`,
`Status`)
VALUES
(360,
"2024-03-30",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane908@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(361,
"2024-05-05",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sada252@email.com" LIMIT 1),
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
(362,
"2023-08-12",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene468@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(363,
"2023-02-19",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene468@email.com" LIMIT 1),
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
(364,
"2024-10-03",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir400@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(365,
"2024-09-20",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oslo406@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(366,
"2023-04-14",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "figa298@email.com" LIMIT 1),
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
(367,
"2024-05-25",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juki669@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(368,
"2023-09-27",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lalo470@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(369,
"2024-04-14",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiow761@email.com" LIMIT 1),
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
(370,
"2023-07-12",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sane936@email.com" LIMIT 1),
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
(371,
"2024-08-24",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chhi437@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(372,
"2024-07-19",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chow360@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(373,
"2024-05-02",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu724@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(374,
"2024-07-31",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev643@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(375,
"2023-09-12",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga516@email.com" LIMIT 1),
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
(376,
"2023-08-10",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "figa298@email.com" LIMIT 1),
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
(377,
"2023-05-04",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
(378,
"2024-06-11",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chta446@email.com" LIMIT 1),
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
(379,
"2023-06-23",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jufi148@email.com" LIMIT 1),
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
(380,
"2024-04-16",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paki246@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(381,
"2024-10-16",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu724@email.com" LIMIT 1),
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
(382,
"2024-09-21",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fida674@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
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
(383,
"2024-03-12",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl561@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(384,
"2023-10-04",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr797@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1),
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
(385,
"2024-06-15",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda629@email.com" LIMIT 1),
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
(386,
"2024-05-08",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga516@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(387,
"2024-07-18",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dibr564@email.com" LIMIT 1),
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
(388,
"2024-08-04",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi245@email.com" LIMIT 1),
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
(389,
"2024-02-19",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiow761@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1),
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
(390,
"2023-06-10",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iata683@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(391,
"2024-05-24",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "milo696@email.com" LIMIT 1),
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
(392,
"2023-06-21",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija251@email.com" LIMIT 1),
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
(393,
"2023-10-04",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija251@email.com" LIMIT 1),
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
(394,
"2023-04-30",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osir524@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(395,
"2023-08-10",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev643@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1),
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
(396,
"2023-02-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saan351@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Cardiff" LIMIT 1),
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
(397,
"2023-06-16",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiev978@email.com" LIMIT 1),
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
(398,
"2023-05-25",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iata683@email.com" LIMIT 1),
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
(399,
"2022-12-21",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "habr372@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1),
"Fulfilled");
