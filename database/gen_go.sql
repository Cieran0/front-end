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
"Sheffield",
"3010588746");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(5,
"Bath",
"2093821750");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(6,
"Newcastle",
"6364163849");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(7,
"Brighton",
"8468937336");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(8,
"Manchester",
"5537373826");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(9,
"Nottingham",
"6534006950");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(10,
"Oxford",
"6317953376");
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
"Anderson",
"Employee",
"ethan5246",
"EAnderson481@TechSupply.co.uk",
117456.46,
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
(5,
"Hannah",
"Evans",
"Manager",
"hannah4468",
"HEvans762@TechSupply.co.uk",
84741.18,
80,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
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
"Alice",
"Fisher",
"Employee",
"alice4517",
"AFisher887@TechSupply.co.uk",
64333.55,
80,
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
"Charlie",
"Evans",
"Employee",
"charlie8812",
"CEvans178@TechSupply.co.uk",
84590.64,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
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
"Garcia",
"Manager",
"george3090",
"GGarcia435@TechSupply.co.uk",
110040.06,
60,
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
(9,
"Ethan",
"Fisher",
"Employee",
"ethan3324",
"EFisher281@TechSupply.co.uk",
38978.1,
50,
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
(10,
"David",
"Fisher",
"Manager",
"david8050",
"DFisher167@TechSupply.co.uk",
99798.79,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
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
"Alice",
"Jackson",
"Employee",
"alice1400",
"AJackson875@TechSupply.co.uk",
60205.82,
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
(12,
"George",
"Hill",
"Employee",
"george3204",
"GHill381@TechSupply.co.uk",
113808.48,
50,
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
(13,
"Hannah",
"Fisher",
"Employee",
"hannah8220",
"HFisher620@TechSupply.co.uk",
93391.74,
70,
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
(14,
"Fiona",
"Hill",
"Manager",
"fiona9258",
"FHill920@TechSupply.co.uk",
45888.12,
60,
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
(15,
"George",
"Clark",
"Employee",
"george1487",
"GClark409@TechSupply.co.uk",
116537.07,
60,
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
(16,
"Ethan",
"Davis",
"Employee",
"ethan1858",
"EDavis585@TechSupply.co.uk",
97160.4,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
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
"Bob",
"Fisher",
"Manager",
"bob6111",
"BFisher692@TechSupply.co.uk",
35411.97,
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
(18,
"Ethan",
"Brown",
"Manager",
"ethan7109",
"EBrown108@TechSupply.co.uk",
81479.95,
100,
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
(19,
"George",
"Fisher",
"Manager",
"george1711",
"GFisher122@TechSupply.co.uk",
84428.27,
40,
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
(20,
"David",
"Brown",
"Employee",
"david8991",
"DBrown543@TechSupply.co.uk",
96394.13,
70,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
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
"Charlie",
"Evans",
"Employee",
"charlie1102",
"CEvans916@TechSupply.co.uk",
61998.22,
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
(22,
"Hannah",
"Hill",
"Employee",
"hannah8517",
"HHill930@TechSupply.co.uk",
109617.1,
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
(23,
"David",
"Clark",
"Employee",
"david2908",
"DClark749@TechSupply.co.uk",
41719.19,
70,
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
12,
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
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(3,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(4,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(5,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(6,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(7,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(8,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(9,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(10,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(11,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(12,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(13,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(14,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(15,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(16,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(17,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(18,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(19,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(20,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(21,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(22,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(23,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(24,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(25,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(26,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(27,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(28,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(29,
20,
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
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(32,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(33,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(34,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(35,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(36,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(37,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(38,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(39,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(40,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(41,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(42,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(43,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(44,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(45,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(46,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(47,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(48,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(49,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(50,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(51,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(52,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(53,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(54,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(55,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(56,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(57,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(58,
11,
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
14,
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
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(63,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(64,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(65,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(66,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(67,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(68,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(69,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(70,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(71,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(72,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(73,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(74,
7,
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
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(77,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(78,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(79,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(80,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(81,
15,
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
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(84,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(85,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(86,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(87,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(88,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(89,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(90,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(91,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(92,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(93,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(94,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(95,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(96,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(97,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(98,
20,
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
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(101,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(102,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(103,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(104,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(105,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(106,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(107,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(108,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(109,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(110,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(111,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(112,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(113,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(114,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(115,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(116,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(117,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(118,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(119,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(120,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(121,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(122,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(123,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(124,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(125,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(126,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(127,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(128,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(129,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(130,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(131,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(132,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(133,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(134,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(135,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(136,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(137,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(138,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(139,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(140,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(141,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(142,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(143,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(144,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(145,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(146,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(147,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(148,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(149,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(150,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(151,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(152,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(153,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(154,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(155,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(156,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(157,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(158,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(159,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(160,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(161,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(162,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(163,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(164,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(165,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(166,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(167,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(168,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(169,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(170,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(171,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(172,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(173,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(174,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(175,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(176,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(177,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(178,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(179,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(180,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(181,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(182,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(183,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(184,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(185,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(186,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(187,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(188,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(189,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(190,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(191,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(192,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(193,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(194,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(195,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(196,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(197,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(198,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(199,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(200,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(201,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(202,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(203,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(204,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(205,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(206,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(207,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(208,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(209,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(210,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(211,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(212,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(213,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(214,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(215,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(216,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(217,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(218,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(219,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(220,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(221,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(222,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(223,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(224,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(225,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(226,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(227,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(228,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(229,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(230,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(231,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(232,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(233,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(234,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(235,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(236,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(237,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(238,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(239,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(240,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(241,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(242,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(243,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(244,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(245,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(246,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(247,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(248,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(249,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(250,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(251,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(252,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(253,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(254,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(255,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(256,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(257,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(258,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(259,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(260,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(261,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(262,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(263,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(264,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(265,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(266,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(267,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(268,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(269,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(270,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(271,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(272,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(273,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(274,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(275,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(276,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(277,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(278,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(279,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(280,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(281,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(282,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(283,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(284,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(285,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(286,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(287,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(288,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(289,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(290,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(291,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(292,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(293,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(294,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(295,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(296,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
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
"Paula",
"Brown",
"paula4477",
"pabr831@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(3,
"Charlie",
"Evans",
"charlie8649",
"chev825@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(4,
"Kevin",
"Taylor",
"kevin6514",
"keta762@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(5,
"Tina",
"Smith",
"tina5045",
"tism686@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(6,
"Bob",
"Smith",
"bob5358",
"bosm166@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(7,
"Laura",
"Hill",
"laura4848",
"lahi919@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(8,
"Fiona",
"Owens",
"fiona9663",
"fiow782@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(9,
"Alice",
"Anderson",
"alice9586",
"alan804@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(10,
"Paula",
"Nelson",
"paula1290",
"pane442@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(11,
"Diana",
"Roberts",
"diana7249",
"diro197@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(12,
"Sam",
"Fisher",
"sam4655",
"safi534@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(13,
"Julia",
"Irwin",
"julia3993",
"juir809@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(14,
"Hannah",
"Nelson",
"hannah6513",
"hane250@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(15,
"Laura",
"Evans",
"laura1515",
"laev750@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(16,
"Fiona",
"Anderson",
"fiona1825",
"fian644@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(17,
"Rachel",
"Fisher",
"rachel4165",
"rafi911@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(18,
"Michael",
"Fisher",
"michael4880",
"mifi772@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(19,
"Quinn",
"Anderson",
"quinn4318",
"quan379@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(20,
"Tina",
"Perez",
"tina2252",
"tipe514@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(21,
"Julia",
"Lopez",
"julia5409",
"julo221@email.com");
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
"oscar4286",
"osow916@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(23,
"Tina",
"Fisher",
"tina1834",
"tifi494@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(24,
"Diana",
"Quinn",
"diana3620",
"diqu170@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(25,
"Oscar",
"Evans",
"oscar3491",
"osev213@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(26,
"Laura",
"Nelson",
"laura5826",
"lane907@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(27,
"Rachel",
"Anderson",
"rachel2192",
"raan813@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(28,
"Oscar",
"Quinn",
"oscar8140",
"osqu541@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(29,
"Fiona",
"Clark",
"fiona6812",
"ficl529@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(30,
"Michael",
"Roberts",
"michael9739",
"miro664@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(31,
"Julia",
"Jackson",
"julia7655",
"juja110@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(32,
"Ian",
"Anderson",
"ian4858",
"iaan271@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(33,
"Charlie",
"Clark",
"charlie2145",
"chcl500@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(34,
"Charlie",
"Fisher",
"charlie1655",
"chfi689@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(35,
"Bob",
"Clark",
"bob6196",
"bocl131@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(36,
"Kevin",
"Evans",
"kevin5229",
"keev936@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(37,
"Fiona",
"Roberts",
"fiona6175",
"firo162@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(38,
"Laura",
"Perez",
"laura8455",
"lape996@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(39,
"Quinn",
"Owens",
"quinn2573",
"quow851@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(40,
"Paula",
"Jackson",
"paula1888",
"paja922@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(41,
"Julia",
"Taylor",
"julia9843",
"juta757@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(42,
"Michael",
"Miller",
"michael5057",
"mimi632@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(43,
"George",
"Smith",
"george5517",
"gesm731@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(44,
"Diana",
"Evans",
"diana2015",
"diev933@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(45,
"Michael",
"Roberts",
"michael6714",
"miro702@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(46,
"Diana",
"King",
"diana8916",
"diki187@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(47,
"Quinn",
"Lopez",
"quinn9598",
"qulo525@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(48,
"Michael",
"Roberts",
"michael9041",
"miro350@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(49,
"Natalie",
"Clark",
"natalie8692",
"nacl891@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(50,
"Michael",
"Quinn",
"michael6889",
"miqu626@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(51,
"Natalie",
"Anderson",
"natalie2770",
"naan844@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(52,
"Diana",
"Taylor",
"diana3424",
"dita817@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(53,
"Michael",
"Smith",
"michael3882",
"mism575@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(54,
"Paula",
"Irwin",
"paula7216",
"pair334@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(55,
"Ian",
"Perez",
"ian8055",
"iape182@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(56,
"Paula",
"Fisher",
"paula7049",
"pafi803@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(57,
"Natalie",
"Smith",
"natalie1987",
"nasm953@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(58,
"Natalie",
"Irwin",
"natalie8221",
"nair967@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(59,
"Charlie",
"Evans",
"charlie8785",
"chev849@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(60,
"Diana",
"Garcia",
"diana6099",
"diga895@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(61,
"Fiona",
"Brown",
"fiona7102",
"fibr445@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(62,
"Ian",
"Quinn",
"ian7546",
"iaqu281@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(63,
"Ian",
"King",
"ian8566",
"iaki555@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(64,
"Ethan",
"Clark",
"ethan4794",
"etcl163@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(65,
"Julia",
"Owens",
"julia5836",
"juow238@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(66,
"George",
"Roberts",
"george8577",
"gero674@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(67,
"Oscar",
"Fisher",
"oscar8602",
"osfi563@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(68,
"Michael",
"Roberts",
"michael5146",
"miro750@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(69,
"Oscar",
"Nelson",
"oscar2878",
"osne269@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(70,
"Diana",
"Smith",
"diana7767",
"dism776@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(71,
"Charlie",
"Irwin",
"charlie7598",
"chir933@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(72,
"Charlie",
"Owens",
"charlie4659",
"chow426@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(73,
"Alice",
"Quinn",
"alice8299",
"alqu850@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(74,
"Rachel",
"Quinn",
"rachel4192",
"raqu602@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(75,
"Fiona",
"Quinn",
"fiona6489",
"fiqu506@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(76,
"Fiona",
"Smith",
"fiona2717",
"fism599@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(77,
"Laura",
"Clark",
"laura7182",
"lacl194@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(78,
"Tina",
"Evans",
"tina7949",
"tiev478@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(79,
"Kevin",
"Perez",
"kevin4961",
"kepe567@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(80,
"Laura",
"Owens",
"laura6587",
"laow283@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(81,
"Michael",
"Garcia",
"michael9138",
"miga493@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(82,
"Julia",
"Davis",
"julia1022",
"juda947@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(83,
"George",
"Brown",
"george8550",
"gebr785@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(84,
"Kevin",
"Fisher",
"kevin3663",
"kefi936@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(85,
"Kevin",
"Jackson",
"kevin1045",
"keja339@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(86,
"Natalie",
"Clark",
"natalie3712",
"nacl936@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(87,
"George",
"Roberts",
"george4987",
"gero380@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(88,
"Hannah",
"Davis",
"hannah3206",
"hada883@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(89,
"Hannah",
"Hill",
"hannah2779",
"hahi690@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(90,
"Hannah",
"Quinn",
"hannah1857",
"haqu981@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(91,
"Julia",
"Quinn",
"julia1515",
"juqu555@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(92,
"Ethan",
"Hill",
"ethan4497",
"ethi230@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(93,
"Hannah",
"Roberts",
"hannah7787",
"haro165@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(94,
"Laura",
"Brown",
"laura8044",
"labr201@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(95,
"Oscar",
"Nelson",
"oscar7268",
"osne893@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(96,
"Rachel",
"Taylor",
"rachel1552",
"rata216@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(97,
"Julia",
"Brown",
"julia8358",
"jubr241@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(98,
"Diana",
"Jackson",
"diana7880",
"dija912@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(99,
"Ian",
"Garcia",
"ian4659",
"iaga913@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(100,
"Quinn",
"Smith",
"quinn3196",
"qusm353@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(101,
"Natalie",
"Quinn",
"natalie6156",
"naqu744@email.com");
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
"2023-02-03",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tipe514@email.com" LIMIT 1),
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
"2023-12-17",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paja922@email.com" LIMIT 1),
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
(2,
"2023-11-09",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow851@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-12-27",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diki187@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2024-01-17",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu170@email.com" LIMIT 1),
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
(5,
"2023-01-07",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pabr831@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2024-02-20",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne893@email.com" LIMIT 1),
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
(7,
"2023-11-25",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tifi494@email.com" LIMIT 1),
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
(8,
"2023-10-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaki555@email.com" LIMIT 1),
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
"2023-02-16",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dita817@email.com" LIMIT 1),
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
(10,
"2023-09-28",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm353@email.com" LIMIT 1),
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
(11,
"2023-08-29",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne269@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-01-18",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juja110@email.com" LIMIT 1),
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
(13,
"2023-01-28",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne269@email.com" LIMIT 1),
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
(14,
"2023-03-17",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair334@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-09-17",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dija912@email.com" LIMIT 1),
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
(16,
"2023-11-19",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miga493@email.com" LIMIT 1),
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
(17,
"2023-08-08",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raqu602@email.com" LIMIT 1),
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
(18,
"2023-06-20",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haqu981@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-08-04",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tipe514@email.com" LIMIT 1),
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
"2024-09-04",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi772@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-06-04",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi632@email.com" LIMIT 1),
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
(22,
"2023-02-05",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian644@email.com" LIMIT 1),
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
(23,
"2024-09-14",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juta757@email.com" LIMIT 1),
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
(24,
"2023-02-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair967@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-03-13",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etcl163@email.com" LIMIT 1),
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
(26,
"2024-06-03",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm353@email.com" LIMIT 1),
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
(27,
"2023-10-08",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev825@email.com" LIMIT 1),
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
(28,
"2024-11-01",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pabr831@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
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
(29,
"2023-12-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laow283@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-12-19",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miga493@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-10-11",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi772@email.com" LIMIT 1),
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
(32,
"2023-05-29",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tism686@email.com" LIMIT 1),
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
(33,
"2023-05-13",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi936@email.com" LIMIT 1),
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
(34,
"2022-12-29",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keev936@email.com" LIMIT 1),
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
(35,
"2023-09-09",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gesm731@email.com" LIMIT 1),
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
(36,
"2023-06-10",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osev213@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-05-19",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr785@email.com" LIMIT 1),
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
"2022-12-06",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tipe514@email.com" LIMIT 1),
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
(39,
"2023-02-14",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape182@email.com" LIMIT 1),
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
(40,
"2024-06-21",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl936@email.com" LIMIT 1),
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
(41,
"2023-01-11",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juir809@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-12-26",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero380@email.com" LIMIT 1),
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
(43,
"2024-08-14",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne269@email.com" LIMIT 1),
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
(44,
"2023-06-19",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "safi534@email.com" LIMIT 1),
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
(45,
"2024-05-23",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chfi689@email.com" LIMIT 1),
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
(46,
"2023-05-20",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo525@email.com" LIMIT 1),
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
(47,
"2024-11-08",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo162@email.com" LIMIT 1),
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
(48,
"2024-08-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaki555@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-05-02",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi632@email.com" LIMIT 1),
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
(50,
"2023-01-26",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ethi230@email.com" LIMIT 1),
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
"2024-05-10",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haro165@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-08-26",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi936@email.com" LIMIT 1),
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
(53,
"2024-05-27",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chow426@email.com" LIMIT 1),
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
(54,
"2024-02-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lahi919@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-07-14",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian644@email.com" LIMIT 1),
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
(56,
"2023-03-13",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaan271@email.com" LIMIT 1),
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
(57,
"2024-05-22",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juja110@email.com" LIMIT 1),
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
(58,
"2024-06-11",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm353@email.com" LIMIT 1),
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
(59,
"2023-09-21",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro750@email.com" LIMIT 1),
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
(60,
"2023-03-19",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bocl131@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-05-11",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan379@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2024-10-31",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo162@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
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
(63,
"2023-07-03",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaqu281@email.com" LIMIT 1),
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
(64,
"2024-08-25",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dism776@email.com" LIMIT 1),
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
(65,
"2023-04-25",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
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
(66,
"2023-07-19",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu744@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-01-25",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pafi803@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-06-02",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "labr201@email.com" LIMIT 1),
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
(69,
"2024-03-06",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ficl529@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-06-06",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tism686@email.com" LIMIT 1),
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
(71,
"2024-04-30",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rafi911@email.com" LIMIT 1),
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
(72,
"2023-06-05",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rata216@email.com" LIMIT 1),
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
(73,
"2023-08-13",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dism776@email.com" LIMIT 1),
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
"2024-10-02",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tifi494@email.com" LIMIT 1),
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
(75,
"2022-12-28",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "safi534@email.com" LIMIT 1),
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
(76,
"2023-07-13",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ethi230@email.com" LIMIT 1),
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
(77,
"2023-03-28",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tifi494@email.com" LIMIT 1),
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
(78,
"2023-02-20",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alqu850@email.com" LIMIT 1),
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
(79,
"2023-08-19",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi772@email.com" LIMIT 1),
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
(80,
"2024-04-03",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ethi230@email.com" LIMIT 1),
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
(81,
"2023-06-29",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chcl500@email.com" LIMIT 1),
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
(82,
"2023-07-09",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan844@email.com" LIMIT 1),
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
"2024-01-25",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev825@email.com" LIMIT 1),
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
(84,
"2024-05-28",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lahi919@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-04-15",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paja922@email.com" LIMIT 1),
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
(86,
"2024-04-26",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lahi919@email.com" LIMIT 1),
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
(87,
"2023-06-22",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juir809@email.com" LIMIT 1),
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
"2022-12-16",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaga913@email.com" LIMIT 1),
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
(89,
"2023-06-19",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero380@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-07-27",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiow782@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-03-29",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero380@email.com" LIMIT 1),
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
(92,
"2024-04-21",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow851@email.com" LIMIT 1),
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
(93,
"2023-12-08",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chfi689@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-01-12",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ficl529@email.com" LIMIT 1),
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
(95,
"2023-06-29",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chfi689@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-06-01",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alqu850@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2024-01-21",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr785@email.com" LIMIT 1),
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
(98,
"2023-12-19",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro664@email.com" LIMIT 1),
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
(99,
"2023-07-10",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr785@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-07-07",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl936@email.com" LIMIT 1),
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
(101,
"2024-06-15",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl891@email.com" LIMIT 1),
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
(102,
"2024-04-21",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero380@email.com" LIMIT 1),
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
(103,
"2024-01-18",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi936@email.com" LIMIT 1),
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
(104,
"2023-05-05",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo525@email.com" LIMIT 1),
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
(105,
"2024-08-05",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miqu626@email.com" LIMIT 1),
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
(106,
"2024-07-23",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne893@email.com" LIMIT 1),
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
"2023-07-25",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta762@email.com" LIMIT 1),
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
(108,
"2024-01-27",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hane250@email.com" LIMIT 1),
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
(109,
"2024-09-21",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pabr831@email.com" LIMIT 1),
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
(110,
"2024-10-10",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lahi919@email.com" LIMIT 1),
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
(111,
"2023-02-18",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hahi690@email.com" LIMIT 1),
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
(112,
"2023-06-01",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bosm166@email.com" LIMIT 1),
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
(113,
"2024-04-26",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miqu626@email.com" LIMIT 1),
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
(114,
"2024-02-11",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero380@email.com" LIMIT 1),
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
(115,
"2024-05-22",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diro197@email.com" LIMIT 1),
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
(116,
"2023-05-29",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi772@email.com" LIMIT 1),
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
(117,
"2022-12-08",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mism575@email.com" LIMIT 1),
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
(118,
"2024-05-26",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juja110@email.com" LIMIT 1),
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
(119,
"2023-03-21",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl891@email.com" LIMIT 1),
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
(120,
"2024-01-21",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rata216@email.com" LIMIT 1),
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
(121,
"2024-07-02",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan844@email.com" LIMIT 1),
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
(122,
"2024-05-02",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pafi803@email.com" LIMIT 1),
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
(123,
"2024-08-09",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi632@email.com" LIMIT 1),
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
(124,
"2023-05-15",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm353@email.com" LIMIT 1),
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
(125,
"2024-02-01",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo162@email.com" LIMIT 1),
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
(126,
"2024-01-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juda947@email.com" LIMIT 1),
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
(127,
"2024-02-18",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dita817@email.com" LIMIT 1),
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
(128,
"2023-07-11",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lane907@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-06-11",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pafi803@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-08-12",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "labr201@email.com" LIMIT 1),
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
(131,
"2023-03-07",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "labr201@email.com" LIMIT 1),
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
(132,
"2023-02-22",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chow426@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-10-21",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juqu555@email.com" LIMIT 1),
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
(134,
"2024-04-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow851@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-10-23",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta762@email.com" LIMIT 1),
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
"2024-09-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiqu506@email.com" LIMIT 1),
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
(137,
"2023-02-27",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaan271@email.com" LIMIT 1),
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
(138,
"2024-10-16",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keev936@email.com" LIMIT 1),
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
(139,
"2023-07-21",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
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
(140,
"2023-08-16",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rata216@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-04-19",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu744@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-07-18",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juow238@email.com" LIMIT 1),
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
(143,
"2024-03-28",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
(144,
"2024-03-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dita817@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-10-11",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro750@email.com" LIMIT 1),
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
(146,
"2023-01-14",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hahi690@email.com" LIMIT 1),
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
(147,
"2023-11-05",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaki555@email.com" LIMIT 1),
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
(148,
"2023-10-04",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow851@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-12-05",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo525@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-09-20",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hada883@email.com" LIMIT 1),
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
(151,
"2024-01-30",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape182@email.com" LIMIT 1),
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
(152,
"2023-09-08",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu170@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-03-07",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiqu506@email.com" LIMIT 1),
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
(154,
"2023-03-23",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro350@email.com" LIMIT 1),
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
(155,
"2024-06-20",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dism776@email.com" LIMIT 1),
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
(156,
"2023-06-06",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dija912@email.com" LIMIT 1),
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
(157,
"2024-07-29",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl891@email.com" LIMIT 1),
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
(158,
"2024-02-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan844@email.com" LIMIT 1),
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
(159,
"2023-11-12",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev933@email.com" LIMIT 1),
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
(160,
"2023-07-08",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev825@email.com" LIMIT 1),
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
(161,
"2024-06-24",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo162@email.com" LIMIT 1),
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
(162,
"2024-03-31",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miga493@email.com" LIMIT 1),
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
"2023-09-06",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo221@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-10-05",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo221@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-01-18",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tifi494@email.com" LIMIT 1),
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
(166,
"2022-12-08",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm353@email.com" LIMIT 1),
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
(167,
"2023-08-21",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kepe567@email.com" LIMIT 1),
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
(168,
"2024-09-08",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi936@email.com" LIMIT 1),
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
(169,
"2023-08-16",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne893@email.com" LIMIT 1),
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
(170,
"2023-04-19",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev478@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-01-04",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juqu555@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2024-02-26",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne893@email.com" LIMIT 1),
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
(173,
"2023-06-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr445@email.com" LIMIT 1),
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
(174,
"2023-12-22",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiev478@email.com" LIMIT 1),
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
(175,
"2024-08-01",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo162@email.com" LIMIT 1),
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
(176,
"2024-06-02",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tifi494@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-12-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
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
(178,
"2024-09-10",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "safi534@email.com" LIMIT 1),
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
(179,
"2023-02-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan813@email.com" LIMIT 1),
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
(180,
"2024-10-09",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape182@email.com" LIMIT 1),
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
(181,
"2022-12-20",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero380@email.com" LIMIT 1),
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
(182,
"2022-12-20",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo162@email.com" LIMIT 1),
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
(183,
"2024-05-15",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alqu850@email.com" LIMIT 1),
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
(184,
"2023-07-16",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo525@email.com" LIMIT 1),
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
(185,
"2024-08-04",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "safi534@email.com" LIMIT 1),
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
"2024-06-25",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bosm166@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-04-28",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pabr831@email.com" LIMIT 1),
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
(188,
"2024-02-04",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero674@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-01-25",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haqu981@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-05-02",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keja339@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-04-13",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osqu541@email.com" LIMIT 1),
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
(192,
"2024-10-17",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miqu626@email.com" LIMIT 1),
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
(193,
"2024-02-09",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair967@email.com" LIMIT 1),
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
(194,
"2024-02-03",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne269@email.com" LIMIT 1),
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
(195,
"2023-04-28",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lacl194@email.com" LIMIT 1),
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
"2024-05-19",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keev936@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-03-17",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rata216@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-05-29",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hane250@email.com" LIMIT 1),
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
(199,
"2023-08-17",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan379@email.com" LIMIT 1),
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
(200,
"2024-08-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laow283@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-01-26",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fism599@email.com" LIMIT 1),
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
(202,
"2023-10-12",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haqu981@email.com" LIMIT 1),
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
(203,
"2024-01-05",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juja110@email.com" LIMIT 1),
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
(204,
"2024-04-28",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo162@email.com" LIMIT 1),
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
(205,
"2023-02-25",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian644@email.com" LIMIT 1),
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
(206,
"2023-01-11",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osow916@email.com" LIMIT 1),
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
(207,
"2024-01-20",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu170@email.com" LIMIT 1),
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
(208,
"2022-12-08",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro750@email.com" LIMIT 1),
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
(209,
"2023-06-07",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jubr241@email.com" LIMIT 1),
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
(210,
"2023-08-25",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dita817@email.com" LIMIT 1),
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
"2023-04-17",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fism599@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-02-13",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gesm731@email.com" LIMIT 1),
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
(213,
"2023-04-22",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
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
(214,
"2024-10-31",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu744@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
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
(215,
"2024-04-01",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaga913@email.com" LIMIT 1),
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
(216,
"2023-09-28",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan379@email.com" LIMIT 1),
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
(217,
"2023-02-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan379@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-11-29",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miqu626@email.com" LIMIT 1),
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
(219,
"2023-04-05",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev825@email.com" LIMIT 1),
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
(220,
"2023-01-22",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair967@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2022-12-18",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lacl194@email.com" LIMIT 1),
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
(222,
"2023-03-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiow782@email.com" LIMIT 1),
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
(223,
"2024-11-24",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dism776@email.com" LIMIT 1),
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
(224,
"2024-04-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osev213@email.com" LIMIT 1),
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
(225,
"2024-05-24",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hada883@email.com" LIMIT 1),
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
(226,
"2024-07-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero674@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-10-31",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lane907@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
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
(228,
"2023-12-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro350@email.com" LIMIT 1),
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
(229,
"2023-08-04",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "labr201@email.com" LIMIT 1),
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
(230,
"2023-10-05",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jubr241@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2022-12-21",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-05-12",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alqu850@email.com" LIMIT 1),
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
(233,
"2023-06-17",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haqu981@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-06-15",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juqu555@email.com" LIMIT 1),
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
(235,
"2023-11-10",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian644@email.com" LIMIT 1),
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
(236,
"2023-08-05",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hahi690@email.com" LIMIT 1),
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
(237,
"2024-06-09",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "labr201@email.com" LIMIT 1),
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
(238,
"2024-11-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lape996@email.com" LIMIT 1),
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
(239,
"2023-03-28",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro350@email.com" LIMIT 1),
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
(240,
"2023-04-18",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diga895@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-05-21",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juta757@email.com" LIMIT 1),
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
(242,
"2024-11-16",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi632@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
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
(243,
"2024-06-29",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian644@email.com" LIMIT 1),
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
(244,
"2023-04-01",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir933@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-10-05",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raqu602@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-07-14",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hane250@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-06-24",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir933@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-01-27",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair334@email.com" LIMIT 1),
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
(249,
"2024-09-21",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan844@email.com" LIMIT 1),
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
(250,
"2024-06-23",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo525@email.com" LIMIT 1),
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
(251,
"2024-07-13",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ethi230@email.com" LIMIT 1),
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
(252,
"2023-05-16",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hane250@email.com" LIMIT 1),
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
(253,
"2022-12-06",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl936@email.com" LIMIT 1),
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
(254,
"2024-08-10",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaan271@email.com" LIMIT 1),
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
(255,
"2024-05-17",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chir933@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2022-12-05",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair334@email.com" LIMIT 1),
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
(257,
"2023-01-02",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etcl163@email.com" LIMIT 1),
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
(258,
"2023-07-04",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pabr831@email.com" LIMIT 1),
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
(259,
"2023-01-05",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi772@email.com" LIMIT 1),
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
(260,
"2024-02-28",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape182@email.com" LIMIT 1),
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
(261,
"2023-03-07",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osqu541@email.com" LIMIT 1),
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
(262,
"2023-02-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-02-18",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diqu170@email.com" LIMIT 1),
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
(264,
"2023-07-24",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr445@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-03-17",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair334@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-08-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fibr445@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-08-16",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hada883@email.com" LIMIT 1),
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
(268,
"2022-12-27",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bosm166@email.com" LIMIT 1),
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
(269,
"2024-02-12",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ficl529@email.com" LIMIT 1),
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
(270,
"2023-07-27",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro350@email.com" LIMIT 1),
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
(271,
"2024-11-01",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan379@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1),
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
(272,
"2023-01-14",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osev213@email.com" LIMIT 1),
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
"2024-04-06",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro664@email.com" LIMIT 1),
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
(274,
"2024-09-07",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
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
(275,
"2023-04-08",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rata216@email.com" LIMIT 1),
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
(276,
"2023-04-25",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi772@email.com" LIMIT 1),
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
(277,
"2024-05-05",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro350@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-09-08",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lane907@email.com" LIMIT 1),
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
(279,
"2024-01-26",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chcl500@email.com" LIMIT 1),
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
(280,
"2023-08-10",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro350@email.com" LIMIT 1),
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
(281,
"2023-06-10",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl891@email.com" LIMIT 1),
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
(282,
"2024-02-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaki555@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2022-12-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lane907@email.com" LIMIT 1),
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
(284,
"2023-12-14",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alqu850@email.com" LIMIT 1),
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
(285,
"2024-03-02",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rata216@email.com" LIMIT 1),
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
(286,
"2023-03-30",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mism575@email.com" LIMIT 1),
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
"2024-10-24",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juja110@email.com" LIMIT 1),
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
"2024-07-13",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juja110@email.com" LIMIT 1),
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
(289,
"2023-03-10",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaqu281@email.com" LIMIT 1),
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
(290,
"2024-07-28",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiow782@email.com" LIMIT 1),
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
(291,
"2024-04-02",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laev750@email.com" LIMIT 1),
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
"2023-01-25",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bosm166@email.com" LIMIT 1),
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
(293,
"2024-11-03",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rafi911@email.com" LIMIT 1),
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
(294,
"2024-02-04",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne269@email.com" LIMIT 1),
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
(295,
"2024-02-03",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm953@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-02-01",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juja110@email.com" LIMIT 1),
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
(297,
"2024-08-10",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev849@email.com" LIMIT 1),
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
(298,
"2023-12-03",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan813@email.com" LIMIT 1),
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
(299,
"2024-09-25",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dism776@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-01-29",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kepe567@email.com" LIMIT 1),
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
(301,
"2023-04-25",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero674@email.com" LIMIT 1),
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
(302,
"2024-10-12",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juir809@email.com" LIMIT 1),
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
(303,
"2024-09-11",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev825@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-05-31",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osev213@email.com" LIMIT 1),
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
(305,
"2023-10-17",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miqu626@email.com" LIMIT 1),
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
(306,
"2024-02-15",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diga895@email.com" LIMIT 1),
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
(307,
"2024-02-07",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bocl131@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-09-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osfi563@email.com" LIMIT 1),
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
(309,
"2024-01-31",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
(310,
"2024-05-05",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miqu626@email.com" LIMIT 1),
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
(311,
"2024-01-13",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juir809@email.com" LIMIT 1),
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
(312,
"2024-08-31",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miqu626@email.com" LIMIT 1),
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
(313,
"2023-12-01",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juta757@email.com" LIMIT 1),
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
(314,
"2022-11-29",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro702@email.com" LIMIT 1),
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
(315,
"2024-04-13",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lahi919@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-11-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape182@email.com" LIMIT 1),
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
(317,
"2023-01-11",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr785@email.com" LIMIT 1),
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
"2023-05-15",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair334@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-06-11",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jubr241@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-06-12",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juir809@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-07-15",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "safi534@email.com" LIMIT 1),
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
(322,
"2024-06-01",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rafi911@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-09-20",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haqu981@email.com" LIMIT 1),
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
(324,
"2024-07-01",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo221@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-08-31",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair334@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-02-02",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miga493@email.com" LIMIT 1),
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
(327,
"2023-12-08",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro750@email.com" LIMIT 1),
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
(328,
"2023-11-09",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diga895@email.com" LIMIT 1),
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
(329,
"2024-02-25",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diga895@email.com" LIMIT 1),
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
(330,
"2023-10-16",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl936@email.com" LIMIT 1),
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
(331,
"2024-07-21",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne269@email.com" LIMIT 1),
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
(332,
"2024-03-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rafi911@email.com" LIMIT 1),
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
"2023-06-01",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev825@email.com" LIMIT 1),
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
"2024-03-10",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo162@email.com" LIMIT 1),
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
(335,
"2023-10-20",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaqu281@email.com" LIMIT 1),
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
(336,
"2023-09-18",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lahi919@email.com" LIMIT 1),
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
(337,
"2023-05-27",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne269@email.com" LIMIT 1),
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
(338,
"2022-12-28",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape182@email.com" LIMIT 1),
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
(339,
"2024-01-28",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow851@email.com" LIMIT 1),
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
(340,
"2023-05-18",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diga895@email.com" LIMIT 1),
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
(341,
"2023-01-07",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi936@email.com" LIMIT 1),
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
(342,
"2023-04-24",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair967@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-10-31",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keev936@email.com" LIMIT 1),
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
(344,
"2024-05-21",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chfi689@email.com" LIMIT 1),
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
"2022-12-27",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dism776@email.com" LIMIT 1),
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
(346,
"2024-05-28",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hahi690@email.com" LIMIT 1),
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
(347,
"2023-06-13",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gero674@email.com" LIMIT 1),
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
(348,
"2024-11-23",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair967@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1),
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
(349,
"2023-07-24",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiow782@email.com" LIMIT 1),
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
(350,
"2024-02-04",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pafi803@email.com" LIMIT 1),
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
(351,
"2024-10-15",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape182@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-07-19",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diga895@email.com" LIMIT 1),
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
(353,
"2023-12-20",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paja922@email.com" LIMIT 1),
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
(354,
"2023-05-15",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi772@email.com" LIMIT 1),
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
(355,
"2024-05-10",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haro165@email.com" LIMIT 1),
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
"2023-04-17",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keja339@email.com" LIMIT 1),
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
(357,
"2024-08-12",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jubr241@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-04-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miga493@email.com" LIMIT 1),
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
(359,
"2023-03-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro750@email.com" LIMIT 1),
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
(360,
"2023-10-30",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chcl500@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-12-31",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiqu506@email.com" LIMIT 1),
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
(362,
"2023-05-14",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair334@email.com" LIMIT 1),
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
(363,
"2024-09-01",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diro197@email.com" LIMIT 1),
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
(364,
"2023-10-30",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juja110@email.com" LIMIT 1),
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
(365,
"2023-01-02",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alan804@email.com" LIMIT 1),
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
(366,
"2024-07-19",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev849@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-06-22",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osne269@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-10-11",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hane250@email.com" LIMIT 1),
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
(369,
"2024-08-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juta757@email.com" LIMIT 1),
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
(370,
"2023-09-21",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haqu981@email.com" LIMIT 1),
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
(371,
"2023-03-13",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaqu281@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-02-17",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair334@email.com" LIMIT 1),
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
(373,
"2023-02-04",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bocl131@email.com" LIMIT 1),
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
(374,
"2022-12-19",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osev213@email.com" LIMIT 1),
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
(375,
"2024-09-07",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaan271@email.com" LIMIT 1),
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
(376,
"2023-01-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etcl163@email.com" LIMIT 1),
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
(377,
"2023-05-14",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chfi689@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-11-17",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nacl936@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-01-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chfi689@email.com" LIMIT 1),
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
(380,
"2024-05-20",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laev750@email.com" LIMIT 1),
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
"2024-08-16",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "labr201@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-06-03",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair967@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2024-04-11",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osev213@email.com" LIMIT 1),
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
(384,
"2024-03-15",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tifi494@email.com" LIMIT 1),
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
"2023-05-24",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dita817@email.com" LIMIT 1),
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
(386,
"2024-07-01",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rafi911@email.com" LIMIT 1),
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
(387,
"2024-04-30",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pabr831@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-08-09",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "labr201@email.com" LIMIT 1),
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
(389,
"2023-08-11",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo221@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2023-10-15",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Manchester" LIMIT 1),
"Fulfilled");
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
"2024-02-01",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaan271@email.com" LIMIT 1),
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
(392,
"2023-02-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaqu281@email.com" LIMIT 1),
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
(393,
"2023-04-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta762@email.com" LIMIT 1),
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
(394,
"2023-02-09",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pafi803@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
"Fulfilled");
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
"2023-05-08",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chev825@email.com" LIMIT 1),
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
(396,
"2024-03-26",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tipe514@email.com" LIMIT 1),
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
(397,
"2023-12-11",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lape996@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
"Fulfilled");
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
"2023-11-04",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chcl500@email.com" LIMIT 1),
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
(399,
"2023-01-20",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diev933@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Newcastle" LIMIT 1),
"Fulfilled");
