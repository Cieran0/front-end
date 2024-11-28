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
"York",
"6229590790");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(5,
"Nottingham",
"3088803966");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(6,
"Leeds",
"7105906628");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(7,
"Bath",
"6155337257");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(8,
"Sheffield",
"8155649528");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(9,
"Aberdeen",
"9949986532");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(10,
"Belfast",
"3801201029");
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
"password123",
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
"password123",
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
"password123",
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
"password123",
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
"Ian",
"Anderson",
"Manager",
"password123",
"IAnderson545@TechSupply.co.uk",
71031.11,
70,
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
(5,
"Alice",
"Evans",
"Manager",
"password123",
"AEvans838@TechSupply.co.uk",
109192.81,
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
(6,
"George",
"Jackson",
"Employee",
"password123",
"GJackson232@TechSupply.co.uk",
94543.04,
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
(7,
"Bob",
"Jackson",
"Manager",
"password123",
"BJackson922@TechSupply.co.uk",
86232.24,
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
(8,
"Alice",
"Jackson",
"Manager",
"password123",
"AJackson732@TechSupply.co.uk",
76127.13,
70,
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
(9,
"Hannah",
"Davis",
"Manager",
"password123",
"HDavis809@TechSupply.co.uk",
32452.94,
80,
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
"Garcia",
"Employee",
"password123",
"DGarcia742@TechSupply.co.uk",
111785.46,
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
"Manager",
"password123",
"CIrwin176@TechSupply.co.uk",
111685.82,
70,
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
(12,
"Julia",
"Brown",
"Employee",
"password123",
"JBrown328@TechSupply.co.uk",
102354.62,
40,
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
(13,
"George",
"Anderson",
"Manager",
"password123",
"GAnderson617@TechSupply.co.uk",
92168.36,
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
(14,
"Julia",
"Clark",
"Employee",
"password123",
"JClark132@TechSupply.co.uk",
115252.66,
70,
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
"Hannah",
"Clark",
"Employee",
"password123",
"HClark240@TechSupply.co.uk",
84119.75,
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
(16,
"Ethan",
"Irwin",
"Manager",
"password123",
"EIrwin838@TechSupply.co.uk",
33545.11,
70,
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
(17,
"Charlie",
"Evans",
"Manager",
"password123",
"CEvans567@TechSupply.co.uk",
41209.17,
40,
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
(18,
"David",
"Brown",
"Employee",
"password123",
"DBrown573@TechSupply.co.uk",
63782.49,
40,
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
(19,
"Bob",
"Brown",
"Manager",
"password123",
"BBrown834@TechSupply.co.uk",
66606.18,
70,
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
(20,
"Hannah",
"Fisher",
"Employee",
"password123",
"HFisher473@TechSupply.co.uk",
71173.15,
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
(21,
"George",
"Jackson",
"Manager",
"password123",
"GJackson660@TechSupply.co.uk",
33065.52,
50,
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
"Charlie",
"Irwin",
"Employee",
"password123",
"CIrwin346@TechSupply.co.uk",
44315.21,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
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
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(1,
18,
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
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(4,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(5,
19,
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
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(10,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(11,
2,
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
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(15,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(16,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(17,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(18,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(19,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(20,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(21,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(22,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(23,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(24,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(25,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(26,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(27,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(28,
14,
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
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(31,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(32,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(33,
8,
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
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(36,
3,
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
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(39,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(40,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(41,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(42,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(43,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(44,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(45,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(46,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(47,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(48,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(49,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(50,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(51,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(52,
8,
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
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(55,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(56,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(57,
2,
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
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(60,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(61,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(62,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(63,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(64,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(65,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(66,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(67,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(68,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(69,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(70,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(71,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(72,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(73,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(74,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(75,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(76,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(77,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(78,
17,
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
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(81,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(82,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(83,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(84,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(85,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(86,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(87,
9,
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
7,
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
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(92,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(93,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(94,
2,
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
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(97,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(98,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(99,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(100,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(101,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(102,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(103,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(104,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(105,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(106,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(107,
14,
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
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(109,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(110,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(111,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(112,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(113,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(114,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(115,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(116,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(117,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(118,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(119,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(120,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(121,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(122,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(123,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(124,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(125,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(126,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(127,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(128,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(129,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(130,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(131,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(132,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(133,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(134,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "York" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(135,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(136,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(137,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(138,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(139,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(140,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(141,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(142,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(143,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(144,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(145,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(146,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(147,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(148,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(149,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(150,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(151,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(152,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(153,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(154,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(155,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(156,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(157,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(158,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(159,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(160,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(161,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Nottingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(162,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(163,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(164,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(165,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(166,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(167,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(168,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(169,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(170,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(171,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(172,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(173,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(174,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(175,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(176,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(177,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(178,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(179,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(180,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(181,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(182,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(183,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(184,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(185,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(186,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(187,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(188,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(189,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(190,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(191,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(192,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(193,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(194,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(195,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(196,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(197,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(198,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(199,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(200,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(201,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(202,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(203,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(204,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(205,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(206,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(207,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(208,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(209,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(210,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(211,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(212,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(213,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(214,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(215,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(216,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(217,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(218,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(219,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(220,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(221,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(222,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(223,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(224,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(225,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(226,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(227,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(228,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(229,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(230,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(231,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(232,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(233,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(234,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(235,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(236,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(237,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(238,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(239,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(240,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(241,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(242,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(243,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(244,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(245,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(246,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(247,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(248,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(249,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(250,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(251,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(252,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(253,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(254,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(255,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(256,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(257,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(258,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(259,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(260,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(261,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(262,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(263,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(264,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(265,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(266,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(267,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(268,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(269,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(270,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(271,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(272,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(273,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(274,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(275,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(276,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(277,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(278,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(279,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(280,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(281,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(282,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(283,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(284,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(285,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(286,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(287,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(288,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(289,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(290,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(291,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(292,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(293,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(294,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(295,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(296,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1));
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
"Quinn",
"Irwin",
"quinn4097",
"quir776@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(3,
"Rachel",
"Davis",
"rachel8220",
"rada914@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(4,
"Diana",
"Perez",
"diana8408",
"dipe196@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(5,
"Laura",
"Perez",
"laura7558",
"lape421@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(6,
"Charlie",
"Garcia",
"charlie8830",
"chga859@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(7,
"Hannah",
"Miller",
"hannah4025",
"hami100@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(8,
"Julia",
"Lopez",
"julia5062",
"julo527@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(9,
"Alice",
"Evans",
"alice8727",
"alev680@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(10,
"Michael",
"Irwin",
"michael6763",
"miir861@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(11,
"Bob",
"King",
"bob4990",
"boki756@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(12,
"Ian",
"Garcia",
"ian5421",
"iaga531@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(13,
"Laura",
"Fisher",
"laura6830",
"lafi529@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(14,
"Michael",
"Anderson",
"michael9313",
"mian910@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(15,
"Michael",
"Evans",
"michael1834",
"miev720@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(16,
"Hannah",
"Brown",
"hannah7371",
"habr600@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(17,
"Quinn",
"Lopez",
"quinn3879",
"qulo714@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(18,
"Sam",
"King",
"sam3648",
"saki204@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(19,
"Natalie",
"Owens",
"natalie5155",
"naow667@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(20,
"Kevin",
"Fisher",
"kevin9101",
"kefi335@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(21,
"Kevin",
"Smith",
"kevin1024",
"kesm434@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(22,
"Ian",
"Davis",
"ian7798",
"iada617@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(23,
"Julia",
"Anderson",
"julia3230",
"juan216@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(24,
"Ethan",
"Irwin",
"ethan2727",
"etir989@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(25,
"Michael",
"Davis",
"michael1609",
"mida689@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(26,
"Bob",
"Hill",
"bob4439",
"bohi234@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(27,
"Quinn",
"Garcia",
"quinn2877",
"quga201@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(28,
"Rachel",
"King",
"rachel9281",
"raki929@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(29,
"George",
"Evans",
"george1545",
"geev137@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(30,
"Bob",
"King",
"bob4346",
"boki416@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(31,
"Tina",
"Garcia",
"tina4459",
"tiga711@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(32,
"Ian",
"Nelson",
"ian6171",
"iane728@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(33,
"Tina",
"Jackson",
"tina3815",
"tija700@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(34,
"George",
"Garcia",
"george8902",
"gega735@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(35,
"Alice",
"Davis",
"alice7891",
"alda216@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(36,
"Rachel",
"Jackson",
"rachel4062",
"raja584@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(37,
"Oscar",
"Anderson",
"oscar9685",
"osan523@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(38,
"Natalie",
"Davis",
"natalie2888",
"nada899@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(39,
"Sam",
"Evans",
"sam9353",
"saev813@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(40,
"Quinn",
"Owens",
"quinn5855",
"quow410@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(41,
"Alice",
"King",
"alice4473",
"alki805@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(42,
"Julia",
"Lopez",
"julia6978",
"julo299@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(43,
"Julia",
"Lopez",
"julia3246",
"julo448@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(44,
"Quinn",
"Lopez",
"quinn4955",
"qulo594@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(45,
"Diana",
"Perez",
"diana4725",
"dipe383@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(46,
"Michael",
"Roberts",
"michael3500",
"miro246@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(47,
"George",
"Owens",
"george5098",
"geow465@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(48,
"Laura",
"Miller",
"laura2149",
"lami491@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(49,
"Michael",
"King",
"michael5689",
"miki734@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(50,
"Sam",
"Perez",
"sam9828",
"sape214@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(51,
"Paula",
"Davis",
"paula7514",
"pada558@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(52,
"Ian",
"Lopez",
"ian7355",
"ialo990@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(53,
"Laura",
"Quinn",
"laura1506",
"laqu734@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(54,
"Julia",
"Perez",
"julia2681",
"jupe668@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(55,
"Laura",
"Lopez",
"laura7232",
"lalo966@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(56,
"Bob",
"Quinn",
"bob7061",
"boqu213@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(57,
"Paula",
"Clark",
"paula4048",
"pacl523@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(58,
"Oscar",
"Garcia",
"oscar5802",
"osga761@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(59,
"Michael",
"Davis",
"michael3539",
"mida691@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(60,
"Ian",
"Irwin",
"ian1554",
"iair572@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(61,
"Hannah",
"Lopez",
"hannah8017",
"halo878@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(62,
"Michael",
"Perez",
"michael2143",
"mipe315@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(63,
"Michael",
"Fisher",
"michael5505",
"mifi372@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(64,
"Diana",
"Perez",
"diana4399",
"dipe143@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(65,
"Ethan",
"Nelson",
"ethan6413",
"etne603@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(66,
"Diana",
"Nelson",
"diana4560",
"dine163@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(67,
"Paula",
"Nelson",
"paula4942",
"pane738@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(68,
"Ethan",
"Hill",
"ethan6229",
"ethi306@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(69,
"Charlie",
"Miller",
"charlie1074",
"chmi682@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(70,
"Quinn",
"Fisher",
"quinn6255",
"qufi351@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(71,
"Ian",
"Evans",
"ian7280",
"iaev376@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(72,
"Alice",
"Evans",
"alice9662",
"alev533@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(73,
"Sam",
"Anderson",
"sam9130",
"saan433@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(74,
"Natalie",
"Quinn",
"natalie6078",
"naqu136@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(75,
"George",
"Brown",
"george7044",
"gebr581@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(76,
"George",
"Clark",
"george7587",
"gecl262@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(77,
"George",
"Lopez",
"george2410",
"gelo736@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(78,
"George",
"Jackson",
"george6988",
"geja807@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(79,
"Rachel",
"Evans",
"rachel7254",
"raev671@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(80,
"Paula",
"Quinn",
"paula5748",
"paqu175@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(81,
"Paula",
"Garcia",
"paula9098",
"paga325@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(82,
"Alice",
"Jackson",
"alice8125",
"alja881@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(83,
"Tina",
"Clark",
"tina1008",
"ticl437@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(84,
"Julia",
"Smith",
"julia6218",
"jusm931@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(85,
"Michael",
"Miller",
"michael3816",
"mimi130@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(86,
"Laura",
"Davis",
"laura4906",
"lada423@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(87,
"Laura",
"Smith",
"laura7357",
"lasm522@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(88,
"Tina",
"Anderson",
"tina6373",
"tian206@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(89,
"Alice",
"Hill",
"alice5421",
"alhi101@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(90,
"Fiona",
"Quinn",
"fiona8287",
"fiqu189@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(91,
"Alice",
"Owens",
"alice3583",
"alow833@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(92,
"Kevin",
"Smith",
"kevin7437",
"kesm215@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(93,
"Alice",
"Owens",
"alice9880",
"alow502@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(94,
"Sam",
"Jackson",
"sam3489",
"saja789@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(95,
"Oscar",
"Davis",
"oscar6110",
"osda407@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(96,
"Kevin",
"Lopez",
"kevin4187",
"kelo724@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(97,
"Alice",
"Taylor",
"alice7571",
"alta283@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(98,
"Charlie",
"Brown",
"charlie2693",
"chbr690@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(99,
"Ethan",
"Brown",
"ethan3540",
"etbr528@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(100,
"Kevin",
"Perez",
"kevin5487",
"kepe564@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(101,
"Alice",
"Evans",
"alice1237",
"alev874@email.com");
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
"2024-07-18",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro246@email.com" LIMIT 1),
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
"2023-01-13",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev874@email.com" LIMIT 1),
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
(2,
"2024-09-10",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mipe315@email.com" LIMIT 1),
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
(3,
"2024-07-14",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laqu734@email.com" LIMIT 1),
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
(4,
"2022-12-19",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev680@email.com" LIMIT 1),
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
(5,
"2024-11-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lalo966@email.com" LIMIT 1),
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
(6,
"2023-02-01",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raja584@email.com" LIMIT 1),
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
(7,
"2023-07-26",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane728@email.com" LIMIT 1),
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
(8,
"2023-05-05",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga859@email.com" LIMIT 1),
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
(9,
"2024-02-07",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saja789@email.com" LIMIT 1),
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
(10,
"2022-12-25",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
(11,
"2024-08-06",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev874@email.com" LIMIT 1),
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
(12,
"2023-09-30",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir861@email.com" LIMIT 1),
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
"2024-05-18",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chbr690@email.com" LIMIT 1),
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
(14,
"2023-07-07",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "halo878@email.com" LIMIT 1),
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
(15,
"2023-10-10",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir861@email.com" LIMIT 1),
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
(16,
"2024-09-04",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow502@email.com" LIMIT 1),
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
"2023-02-21",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
(18,
"2024-10-11",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo714@email.com" LIMIT 1),
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
(19,
"2023-08-23",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl523@email.com" LIMIT 1),
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
(20,
"2024-11-28",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kepe564@email.com" LIMIT 1),
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
(21,
"2024-07-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija700@email.com" LIMIT 1),
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
(22,
"2024-10-14",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo724@email.com" LIMIT 1),
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
(23,
"2024-03-17",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
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
(24,
"2023-07-06",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi372@email.com" LIMIT 1),
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
(25,
"2024-01-09",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quir776@email.com" LIMIT 1),
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
(26,
"2024-05-30",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe143@email.com" LIMIT 1),
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
(27,
"2023-08-12",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alda216@email.com" LIMIT 1),
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
(28,
"2023-03-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo990@email.com" LIMIT 1),
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
(29,
"2023-06-06",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sape214@email.com" LIMIT 1),
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
(30,
"2023-03-31",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quir776@email.com" LIMIT 1),
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
(31,
"2023-09-30",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro246@email.com" LIMIT 1),
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
(32,
"2023-11-25",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu213@email.com" LIMIT 1),
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
(33,
"2024-06-09",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iada617@email.com" LIMIT 1),
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
(34,
"2023-12-21",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etne603@email.com" LIMIT 1),
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
(35,
"2023-06-12",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saja789@email.com" LIMIT 1),
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
"2024-02-06",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow833@email.com" LIMIT 1),
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
(37,
"2023-09-25",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alhi101@email.com" LIMIT 1),
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
(38,
"2024-05-30",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev680@email.com" LIMIT 1),
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
(39,
"2024-10-06",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "halo878@email.com" LIMIT 1),
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
(40,
"2022-12-10",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geev137@email.com" LIMIT 1),
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
(41,
"2023-09-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev680@email.com" LIMIT 1),
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
(42,
"2023-05-12",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada423@email.com" LIMIT 1),
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
"2024-07-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iada617@email.com" LIMIT 1),
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
(44,
"2024-05-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rada914@email.com" LIMIT 1),
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
"2024-11-18",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir861@email.com" LIMIT 1),
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
(46,
"2023-09-24",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm215@email.com" LIMIT 1),
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
(47,
"2023-01-12",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev874@email.com" LIMIT 1),
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
(48,
"2024-10-27",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow833@email.com" LIMIT 1),
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
(49,
"2024-01-03",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ethi306@email.com" LIMIT 1),
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
(50,
"2024-05-04",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi372@email.com" LIMIT 1),
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
(51,
"2023-08-07",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alda216@email.com" LIMIT 1),
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
(52,
"2024-05-25",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir861@email.com" LIMIT 1),
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
(53,
"2023-06-02",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lape421@email.com" LIMIT 1),
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
(54,
"2024-07-12",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki734@email.com" LIMIT 1),
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
(55,
"2023-05-24",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jupe668@email.com" LIMIT 1),
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
(56,
"2023-07-14",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada423@email.com" LIMIT 1),
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
(57,
"2023-01-05",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chmi682@email.com" LIMIT 1),
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
(58,
"2023-12-29",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lafi529@email.com" LIMIT 1),
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
(59,
"2023-09-26",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jusm931@email.com" LIMIT 1),
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
(60,
"2024-06-23",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gecl262@email.com" LIMIT 1),
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
(61,
"2024-03-25",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada423@email.com" LIMIT 1),
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
(62,
"2023-02-03",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada423@email.com" LIMIT 1),
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
(63,
"2023-11-18",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nada899@email.com" LIMIT 1),
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
(64,
"2023-06-10",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev813@email.com" LIMIT 1),
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
(65,
"2023-04-19",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi372@email.com" LIMIT 1),
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
(66,
"2023-12-27",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sape214@email.com" LIMIT 1),
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
(67,
"2022-12-22",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etir989@email.com" LIMIT 1),
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
(68,
"2023-04-08",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian910@email.com" LIMIT 1),
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
(69,
"2023-07-10",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev813@email.com" LIMIT 1),
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
(70,
"2024-08-30",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo724@email.com" LIMIT 1),
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
(71,
"2023-09-11",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu213@email.com" LIMIT 1),
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
(72,
"2024-11-28",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saja789@email.com" LIMIT 1),
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
(73,
"2024-02-10",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raki929@email.com" LIMIT 1),
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
(74,
"2024-11-24",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jusm931@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
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
(75,
"2023-01-26",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mida689@email.com" LIMIT 1),
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
"2024-01-11",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alda216@email.com" LIMIT 1),
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
(77,
"2023-01-19",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nada899@email.com" LIMIT 1),
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
(78,
"2024-07-19",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada423@email.com" LIMIT 1),
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
(79,
"2023-05-11",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl437@email.com" LIMIT 1),
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
(80,
"2023-02-03",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev813@email.com" LIMIT 1),
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
(81,
"2024-10-06",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alja881@email.com" LIMIT 1),
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
(82,
"2024-01-08",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gega735@email.com" LIMIT 1),
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
(83,
"2024-06-22",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm434@email.com" LIMIT 1),
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
(84,
"2023-06-12",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etir989@email.com" LIMIT 1),
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
(85,
"2024-09-17",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osan523@email.com" LIMIT 1),
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
(86,
"2024-08-06",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tian206@email.com" LIMIT 1),
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
(87,
"2022-12-28",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iair572@email.com" LIMIT 1),
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
(88,
"2024-08-18",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev874@email.com" LIMIT 1),
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
(89,
"2024-09-06",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine163@email.com" LIMIT 1),
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
(90,
"2024-11-28",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mida689@email.com" LIMIT 1),
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
(91,
"2024-11-11",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gelo736@email.com" LIMIT 1),
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
(92,
"2024-10-01",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine163@email.com" LIMIT 1),
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
"2023-06-23",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mida691@email.com" LIMIT 1),
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
(94,
"2023-11-24",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lalo966@email.com" LIMIT 1),
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
(95,
"2023-01-09",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chbr690@email.com" LIMIT 1),
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
(96,
"2023-06-01",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tian206@email.com" LIMIT 1),
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
(97,
"2024-07-06",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija700@email.com" LIMIT 1),
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
(98,
"2024-11-09",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geow465@email.com" LIMIT 1),
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
(99,
"2024-05-05",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine163@email.com" LIMIT 1),
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
(100,
"2024-05-23",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rada914@email.com" LIMIT 1),
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
(101,
"2024-08-03",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga859@email.com" LIMIT 1),
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
(102,
"2023-06-07",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki734@email.com" LIMIT 1),
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
(103,
"2024-03-17",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
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
(104,
"2023-08-09",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lape421@email.com" LIMIT 1),
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
(105,
"2024-01-11",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qufi351@email.com" LIMIT 1),
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
(106,
"2024-07-13",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etbr528@email.com" LIMIT 1),
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
(107,
"2022-12-26",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osan523@email.com" LIMIT 1),
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
"2024-04-10",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane728@email.com" LIMIT 1),
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
(109,
"2024-05-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe196@email.com" LIMIT 1),
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
(110,
"2023-05-11",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu136@email.com" LIMIT 1),
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
(111,
"2023-02-07",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo448@email.com" LIMIT 1),
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
(112,
"2023-10-08",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm215@email.com" LIMIT 1),
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
(113,
"2023-04-02",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine163@email.com" LIMIT 1),
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
(114,
"2023-09-08",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiqu189@email.com" LIMIT 1),
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
(115,
"2022-12-10",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo714@email.com" LIMIT 1),
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
(116,
"2024-01-16",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paga325@email.com" LIMIT 1),
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
(117,
"2023-06-10",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev874@email.com" LIMIT 1),
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
(118,
"2023-10-30",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raja584@email.com" LIMIT 1),
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
(119,
"2023-04-11",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lasm522@email.com" LIMIT 1),
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
(120,
"2022-12-01",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lalo966@email.com" LIMIT 1),
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
(121,
"2023-05-29",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ethi306@email.com" LIMIT 1),
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
"2023-02-09",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo448@email.com" LIMIT 1),
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
(123,
"2023-06-19",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raki929@email.com" LIMIT 1),
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
(124,
"2022-12-25",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lasm522@email.com" LIMIT 1),
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
(125,
"2024-10-03",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo724@email.com" LIMIT 1),
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
(126,
"2023-08-19",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev874@email.com" LIMIT 1),
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
(127,
"2024-04-10",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miev720@email.com" LIMIT 1),
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
(128,
"2024-01-29",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu136@email.com" LIMIT 1),
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
(129,
"2023-07-03",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gega735@email.com" LIMIT 1),
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
(130,
"2022-12-06",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lami491@email.com" LIMIT 1),
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
(131,
"2024-01-22",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lape421@email.com" LIMIT 1),
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
(132,
"2023-01-20",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo448@email.com" LIMIT 1),
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
(133,
"2023-03-24",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi335@email.com" LIMIT 1),
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
(134,
"2023-06-20",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qufi351@email.com" LIMIT 1),
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
(135,
"2023-10-19",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iair572@email.com" LIMIT 1),
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
(136,
"2024-04-17",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lami491@email.com" LIMIT 1),
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
(137,
"2024-06-22",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki734@email.com" LIMIT 1),
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
(138,
"2024-10-02",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo714@email.com" LIMIT 1),
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
(139,
"2024-10-01",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr581@email.com" LIMIT 1),
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
(140,
"2023-05-23",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osan523@email.com" LIMIT 1),
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
(141,
"2023-03-28",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raki929@email.com" LIMIT 1),
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
(142,
"2024-06-14",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quga201@email.com" LIMIT 1),
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
(143,
"2023-09-17",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ethi306@email.com" LIMIT 1),
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
(144,
"2023-07-12",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etbr528@email.com" LIMIT 1),
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
(145,
"2023-04-25",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mida691@email.com" LIMIT 1),
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
(146,
"2024-10-08",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iada617@email.com" LIMIT 1),
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
(147,
"2023-06-10",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi130@email.com" LIMIT 1),
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
(148,
"2023-05-12",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etne603@email.com" LIMIT 1),
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
(149,
"2024-09-28",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe143@email.com" LIMIT 1),
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
(150,
"2024-10-25",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada423@email.com" LIMIT 1),
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
(151,
"2024-04-06",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jusm931@email.com" LIMIT 1),
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
"2023-04-16",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juan216@email.com" LIMIT 1),
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
(153,
"2024-06-03",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian910@email.com" LIMIT 1),
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
(154,
"2024-04-03",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quir776@email.com" LIMIT 1),
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
(155,
"2024-03-28",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev680@email.com" LIMIT 1),
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
(156,
"2023-01-30",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja807@email.com" LIMIT 1),
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
"2023-03-13",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kepe564@email.com" LIMIT 1),
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
(158,
"2023-05-20",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alki805@email.com" LIMIT 1),
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
"2024-08-17",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jupe668@email.com" LIMIT 1),
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
(160,
"2023-02-21",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
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
(161,
"2023-11-11",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja807@email.com" LIMIT 1),
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
(162,
"2024-01-28",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chbr690@email.com" LIMIT 1),
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
(163,
"2023-06-27",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saja789@email.com" LIMIT 1),
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
(164,
"2023-07-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osga761@email.com" LIMIT 1),
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
(165,
"2024-04-03",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geev137@email.com" LIMIT 1),
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
(166,
"2024-10-01",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo594@email.com" LIMIT 1),
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
(167,
"2024-08-22",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo990@email.com" LIMIT 1),
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
(168,
"2024-01-23",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi130@email.com" LIMIT 1),
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
(169,
"2024-07-09",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija700@email.com" LIMIT 1),
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
(170,
"2023-03-11",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lami491@email.com" LIMIT 1),
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
(171,
"2024-11-23",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
(172,
"2023-04-12",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo448@email.com" LIMIT 1),
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
(173,
"2024-03-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm215@email.com" LIMIT 1),
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
(174,
"2024-08-17",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro246@email.com" LIMIT 1),
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
(175,
"2024-01-29",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chga859@email.com" LIMIT 1),
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
"2024-02-18",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo990@email.com" LIMIT 1),
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
(177,
"2024-07-01",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chbr690@email.com" LIMIT 1),
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
(178,
"2023-06-07",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osan523@email.com" LIMIT 1),
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
(179,
"2024-02-18",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu213@email.com" LIMIT 1),
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
(180,
"2023-05-31",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sape214@email.com" LIMIT 1),
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
(181,
"2024-07-04",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev533@email.com" LIMIT 1),
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
(182,
"2023-08-04",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaev376@email.com" LIMIT 1),
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
(183,
"2023-06-23",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir861@email.com" LIMIT 1),
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
(184,
"2024-04-03",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mipe315@email.com" LIMIT 1),
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
(185,
"2023-09-06",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm215@email.com" LIMIT 1),
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
(186,
"2024-10-02",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi130@email.com" LIMIT 1),
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
(187,
"2023-06-12",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kepe564@email.com" LIMIT 1),
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
(188,
"2023-11-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alta283@email.com" LIMIT 1),
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
(189,
"2024-03-03",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saja789@email.com" LIMIT 1),
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
(190,
"2023-04-02",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chbr690@email.com" LIMIT 1),
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
(191,
"2023-06-13",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saki204@email.com" LIMIT 1),
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
(192,
"2023-12-20",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja807@email.com" LIMIT 1),
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
"2024-03-31",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nada899@email.com" LIMIT 1),
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
"2023-08-24",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe143@email.com" LIMIT 1),
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
(195,
"2024-06-05",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geow465@email.com" LIMIT 1),
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
(196,
"2022-12-18",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
(197,
"2024-02-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raki929@email.com" LIMIT 1),
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
(198,
"2024-05-15",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe383@email.com" LIMIT 1),
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
(199,
"2023-01-22",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo299@email.com" LIMIT 1),
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
"2024-02-12",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alhi101@email.com" LIMIT 1),
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
(201,
"2024-05-23",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
(202,
"2024-06-06",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu213@email.com" LIMIT 1),
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
(203,
"2024-08-06",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja807@email.com" LIMIT 1),
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
(204,
"2023-09-01",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bohi234@email.com" LIMIT 1),
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
"2023-12-29",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe196@email.com" LIMIT 1),
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
(206,
"2024-07-02",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki734@email.com" LIMIT 1),
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
(207,
"2023-09-07",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chmi682@email.com" LIMIT 1),
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
(208,
"2024-08-18",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lami491@email.com" LIMIT 1),
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
(209,
"2024-10-01",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saan433@email.com" LIMIT 1),
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
"2023-01-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quga201@email.com" LIMIT 1),
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
(211,
"2023-05-26",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe143@email.com" LIMIT 1),
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
(212,
"2023-07-17",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chbr690@email.com" LIMIT 1),
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
(213,
"2024-11-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mida691@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
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
(214,
"2023-10-15",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pane738@email.com" LIMIT 1),
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
(215,
"2023-09-29",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe383@email.com" LIMIT 1),
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
"2023-04-04",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quga201@email.com" LIMIT 1),
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
(217,
"2023-11-10",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geev137@email.com" LIMIT 1),
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
(218,
"2024-01-12",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etbr528@email.com" LIMIT 1),
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
(219,
"2024-01-07",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osan523@email.com" LIMIT 1),
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
(220,
"2024-11-13",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lasm522@email.com" LIMIT 1),
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
(221,
"2024-06-09",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian910@email.com" LIMIT 1),
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
(222,
"2024-10-15",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev874@email.com" LIMIT 1),
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
(223,
"2023-12-20",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saki204@email.com" LIMIT 1),
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
(224,
"2024-11-14",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev813@email.com" LIMIT 1),
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
(225,
"2023-07-16",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe143@email.com" LIMIT 1),
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
"2024-04-28",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nada899@email.com" LIMIT 1),
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
(227,
"2024-11-08",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev874@email.com" LIMIT 1),
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
(228,
"2024-05-01",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alda216@email.com" LIMIT 1),
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
(229,
"2023-05-09",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaev376@email.com" LIMIT 1),
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
(230,
"2022-12-14",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "hami100@email.com" LIMIT 1),
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
(231,
"2023-05-06",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe383@email.com" LIMIT 1),
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
(232,
"2023-10-04",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaga531@email.com" LIMIT 1),
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
(233,
"2023-04-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osga761@email.com" LIMIT 1),
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
(234,
"2024-05-19",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro246@email.com" LIMIT 1),
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
(235,
"2023-05-29",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro246@email.com" LIMIT 1),
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
(236,
"2024-01-20",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm215@email.com" LIMIT 1),
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
(237,
"2024-08-29",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
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
(238,
"2024-05-28",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gelo736@email.com" LIMIT 1),
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
(239,
"2024-05-11",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl523@email.com" LIMIT 1),
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
(240,
"2024-04-20",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "halo878@email.com" LIMIT 1),
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
"2023-08-26",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lami491@email.com" LIMIT 1),
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
(242,
"2022-12-12",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lasm522@email.com" LIMIT 1),
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
(243,
"2024-07-04",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr581@email.com" LIMIT 1),
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
(244,
"2023-03-04",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo724@email.com" LIMIT 1),
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
(245,
"2024-02-04",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rada914@email.com" LIMIT 1),
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
(246,
"2023-11-20",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mida689@email.com" LIMIT 1),
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
(247,
"2024-08-30",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev680@email.com" LIMIT 1),
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
(248,
"2023-11-02",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quga201@email.com" LIMIT 1),
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
(249,
"2023-02-20",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo527@email.com" LIMIT 1),
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
(250,
"2024-06-03",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etir989@email.com" LIMIT 1),
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
(251,
"2023-02-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu213@email.com" LIMIT 1),
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
(252,
"2024-09-10",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osga761@email.com" LIMIT 1),
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
(253,
"2024-01-14",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saki204@email.com" LIMIT 1),
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
(254,
"2024-06-24",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl437@email.com" LIMIT 1),
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
"2022-12-02",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe143@email.com" LIMIT 1),
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
(256,
"2023-10-26",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alhi101@email.com" LIMIT 1),
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
(257,
"2023-09-23",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl437@email.com" LIMIT 1),
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
(258,
"2023-09-25",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
"2024-09-22",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lafi529@email.com" LIMIT 1),
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
(260,
"2023-11-14",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quir776@email.com" LIMIT 1),
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
(261,
"2024-06-30",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi130@email.com" LIMIT 1),
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
(262,
"2023-01-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osga761@email.com" LIMIT 1),
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
(263,
"2024-07-03",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dine163@email.com" LIMIT 1),
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
(264,
"2023-05-26",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saki204@email.com" LIMIT 1),
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
(265,
"2024-11-28",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe196@email.com" LIMIT 1),
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
(266,
"2023-07-21",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija700@email.com" LIMIT 1),
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
(267,
"2023-02-24",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow502@email.com" LIMIT 1),
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
(268,
"2023-01-29",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lafi529@email.com" LIMIT 1),
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
(269,
"2024-04-27",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gecl262@email.com" LIMIT 1),
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
(270,
"2023-04-06",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pane738@email.com" LIMIT 1),
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
(271,
"2023-12-10",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki756@email.com" LIMIT 1),
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
(272,
"2024-11-02",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chbr690@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
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
(273,
"2024-11-09",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja807@email.com" LIMIT 1),
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
(274,
"2024-05-01",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm434@email.com" LIMIT 1),
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
(275,
"2023-06-15",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chbr690@email.com" LIMIT 1),
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
(276,
"2024-08-05",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki756@email.com" LIMIT 1),
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
(277,
"2024-09-27",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kepe564@email.com" LIMIT 1),
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
(278,
"2024-04-22",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jusm931@email.com" LIMIT 1),
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
(279,
"2024-11-05",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alta283@email.com" LIMIT 1),
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
(280,
"2024-03-23",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ethi306@email.com" LIMIT 1),
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
(281,
"2024-02-14",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm215@email.com" LIMIT 1),
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
(282,
"2024-08-11",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pacl523@email.com" LIMIT 1),
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
(283,
"2023-11-01",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jusm931@email.com" LIMIT 1),
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
(284,
"2024-06-21",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lasm522@email.com" LIMIT 1),
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
(285,
"2023-07-03",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qufi351@email.com" LIMIT 1),
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
(286,
"2024-02-20",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki756@email.com" LIMIT 1),
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
(287,
"2023-12-11",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo990@email.com" LIMIT 1),
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
(288,
"2024-06-21",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow410@email.com" LIMIT 1),
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
(289,
"2024-07-26",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "habr600@email.com" LIMIT 1),
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
(290,
"2024-09-28",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr581@email.com" LIMIT 1),
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
(291,
"2023-02-25",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir861@email.com" LIMIT 1),
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
(292,
"2023-06-06",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl437@email.com" LIMIT 1),
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
(293,
"2024-04-24",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miir861@email.com" LIMIT 1),
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
(294,
"2023-12-05",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi130@email.com" LIMIT 1),
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
(295,
"2024-10-07",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chmi682@email.com" LIMIT 1),
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
(296,
"2024-09-13",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etbr528@email.com" LIMIT 1),
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
(297,
"2024-06-20",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gelo736@email.com" LIMIT 1),
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
(298,
"2023-04-16",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sape214@email.com" LIMIT 1),
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
(299,
"2023-07-29",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kepe564@email.com" LIMIT 1),
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
(300,
"2024-07-09",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sape214@email.com" LIMIT 1),
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
(301,
"2024-01-24",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "habr600@email.com" LIMIT 1),
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
"2024-07-15",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga711@email.com" LIMIT 1),
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
(303,
"2023-06-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paga325@email.com" LIMIT 1),
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
(304,
"2024-04-28",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qulo594@email.com" LIMIT 1),
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
(305,
"2023-07-16",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osga761@email.com" LIMIT 1),
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
(306,
"2023-09-19",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "habr600@email.com" LIMIT 1),
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
(307,
"2023-02-02",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chmi682@email.com" LIMIT 1),
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
(308,
"2023-10-10",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alki805@email.com" LIMIT 1),
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
(309,
"2023-03-05",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mida691@email.com" LIMIT 1),
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
(310,
"2023-03-30",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nada899@email.com" LIMIT 1),
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
(311,
"2024-10-17",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gecl262@email.com" LIMIT 1),
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
(312,
"2023-05-23",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo724@email.com" LIMIT 1),
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
(313,
"2023-01-21",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki416@email.com" LIMIT 1),
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
(314,
"2024-11-20",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev680@email.com" LIMIT 1),
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
(315,
"2023-04-12",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki756@email.com" LIMIT 1),
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
(316,
"2023-11-20",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alhi101@email.com" LIMIT 1),
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
(317,
"2023-05-20",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chmi682@email.com" LIMIT 1),
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
(318,
"2023-06-14",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow833@email.com" LIMIT 1),
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
(319,
"2023-10-06",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow410@email.com" LIMIT 1),
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
(320,
"2023-02-24",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu136@email.com" LIMIT 1),
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
(321,
"2023-06-17",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo448@email.com" LIMIT 1),
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
(322,
"2023-06-24",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mida691@email.com" LIMIT 1),
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
(323,
"2023-06-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe383@email.com" LIMIT 1),
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
(324,
"2022-12-07",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raja584@email.com" LIMIT 1),
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
(325,
"2023-10-12",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alda216@email.com" LIMIT 1),
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
(326,
"2023-03-30",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev533@email.com" LIMIT 1),
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
(327,
"2024-03-31",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osan523@email.com" LIMIT 1),
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
(328,
"2023-03-27",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jupe668@email.com" LIMIT 1),
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
(329,
"2023-06-09",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geow465@email.com" LIMIT 1),
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
(330,
"2024-01-28",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada423@email.com" LIMIT 1),
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
(331,
"2023-02-28",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
"2024-11-09",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kelo724@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1),
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
(333,
"2024-01-02",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gelo736@email.com" LIMIT 1),
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
(334,
"2024-06-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naqu136@email.com" LIMIT 1),
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
"2023-04-18",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boki756@email.com" LIMIT 1),
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
(336,
"2024-08-10",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
(337,
"2023-07-25",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja807@email.com" LIMIT 1),
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
"2024-06-28",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jupe668@email.com" LIMIT 1),
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
(339,
"2023-12-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev533@email.com" LIMIT 1),
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
(340,
"2024-06-07",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "habr600@email.com" LIMIT 1),
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
(341,
"2024-05-17",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lape421@email.com" LIMIT 1),
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
(342,
"2023-09-17",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pane738@email.com" LIMIT 1),
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
(343,
"2024-05-07",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bohi234@email.com" LIMIT 1),
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
"2023-04-24",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev533@email.com" LIMIT 1),
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
(345,
"2023-09-19",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo527@email.com" LIMIT 1),
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
(346,
"2023-11-23",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow833@email.com" LIMIT 1),
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
(347,
"2024-10-07",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nada899@email.com" LIMIT 1),
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
(348,
"2023-11-05",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etir989@email.com" LIMIT 1),
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
(349,
"2024-07-21",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tian206@email.com" LIMIT 1),
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
(350,
"2023-07-16",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja807@email.com" LIMIT 1),
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
(351,
"2023-01-10",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lafi529@email.com" LIMIT 1),
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
(352,
"2024-10-25",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paga325@email.com" LIMIT 1),
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
(353,
"2024-03-24",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fiqu189@email.com" LIMIT 1),
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
(354,
"2023-11-16",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaev376@email.com" LIMIT 1),
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
(355,
"2023-10-17",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geev137@email.com" LIMIT 1),
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
(356,
"2023-12-09",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pada558@email.com" LIMIT 1),
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
(357,
"2023-01-19",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alja881@email.com" LIMIT 1),
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
(358,
"2023-11-09",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lami491@email.com" LIMIT 1),
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
(359,
"2023-05-14",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rada914@email.com" LIMIT 1),
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
(360,
"2023-09-01",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gecl262@email.com" LIMIT 1),
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
(361,
"2023-04-18",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lalo966@email.com" LIMIT 1),
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
"2023-07-22",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev813@email.com" LIMIT 1),
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
(363,
"2023-12-06",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev813@email.com" LIMIT 1),
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
(364,
"2023-10-20",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi130@email.com" LIMIT 1),
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
(365,
"2023-05-01",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alda216@email.com" LIMIT 1),
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
(366,
"2023-03-20",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev533@email.com" LIMIT 1),
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
(367,
"2022-12-02",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miro246@email.com" LIMIT 1),
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
(368,
"2024-04-15",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow833@email.com" LIMIT 1),
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
(369,
"2023-12-04",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
(370,
"2023-07-17",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
"2024-10-25",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "osda407@email.com" LIMIT 1),
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
(372,
"2023-06-15",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "juan216@email.com" LIMIT 1),
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
(373,
"2024-04-09",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alki805@email.com" LIMIT 1),
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
(374,
"2024-09-23",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tian206@email.com" LIMIT 1),
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
(375,
"2023-06-21",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raja584@email.com" LIMIT 1),
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
(376,
"2024-09-11",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alta283@email.com" LIMIT 1),
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
(377,
"2023-02-07",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo527@email.com" LIMIT 1),
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
(378,
"2023-07-15",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow833@email.com" LIMIT 1),
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
(379,
"2022-12-15",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe143@email.com" LIMIT 1),
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
(380,
"2023-06-01",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lasm522@email.com" LIMIT 1),
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
(381,
"2023-08-13",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "halo878@email.com" LIMIT 1),
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
(382,
"2023-10-22",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian910@email.com" LIMIT 1),
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
(383,
"2023-07-24",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gecl262@email.com" LIMIT 1),
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
(384,
"2022-12-17",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etir989@email.com" LIMIT 1),
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
(385,
"2024-10-20",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iane728@email.com" LIMIT 1),
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
(386,
"2023-10-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lami491@email.com" LIMIT 1),
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
(387,
"2024-02-13",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quga201@email.com" LIMIT 1),
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
(388,
"2024-02-20",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tija700@email.com" LIMIT 1),
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
(389,
"2023-01-29",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lape421@email.com" LIMIT 1),
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
(390,
"2023-12-06",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lafi529@email.com" LIMIT 1),
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
(391,
"2023-07-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mifi372@email.com" LIMIT 1),
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
(392,
"2024-08-11",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saan433@email.com" LIMIT 1),
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
(393,
"2023-03-23",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "jusm931@email.com" LIMIT 1),
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
(394,
"2023-11-29",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alev680@email.com" LIMIT 1),
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
(395,
"2023-12-30",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev813@email.com" LIMIT 1),
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
(396,
"2023-02-11",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dipe143@email.com" LIMIT 1),
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
(397,
"2023-02-08",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etbr528@email.com" LIMIT 1),
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
(398,
"2023-09-18",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaga531@email.com" LIMIT 1),
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
"2022-12-27",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chmi682@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Belfast" LIMIT 1),
"Fulfilled");
