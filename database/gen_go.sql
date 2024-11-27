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
"Bath",
"3962162516");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(5,
"Leeds",
"5517979281");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(6,
"Oxford",
"7929990755");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(7,
"Aberdeen",
"5632467558");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(8,
"Sheffield",
"1587026593");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(9,
"Brighton",
"5905361650");
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
(10,
"Birmingham",
"6752766718");
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
"Brown",
"Employee",
"hannah7573",
"HBrown352@TechSupply.co.uk",
108268.42,
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
(5,
"Alice",
"Evans",
"Employee",
"alice9430",
"AEvans244@TechSupply.co.uk",
76143.42,
60,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
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
"Anderson",
"Manager",
"bob3190",
"BAnderson785@TechSupply.co.uk",
113180.24,
100,
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
(7,
"Ethan",
"Davis",
"Employee",
"ethan5980",
"EDavis234@TechSupply.co.uk",
36790.61,
50,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
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
"Charlie",
"Irwin",
"Manager",
"charlie8118",
"CIrwin317@TechSupply.co.uk",
48503.17,
40,
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
(9,
"Fiona",
"Hill",
"Manager",
"fiona4214",
"FHill833@TechSupply.co.uk",
64541.42,
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
(10,
"George",
"Irwin",
"Manager",
"george9723",
"GIrwin144@TechSupply.co.uk",
96268.21,
40,
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
"Ethan",
"Anderson",
"Manager",
"ethan2773",
"EAnderson844@TechSupply.co.uk",
110438.92,
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
(12,
"Ethan",
"Clark",
"Employee",
"ethan9684",
"EClark154@TechSupply.co.uk",
72454.5,
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
(13,
"Fiona",
"Garcia",
"Manager",
"fiona9654",
"FGarcia588@TechSupply.co.uk",
97884.84,
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
(14,
"David",
"Brown",
"Employee",
"david8565",
"DBrown936@TechSupply.co.uk",
65446.02,
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
(15,
"Ethan",
"Garcia",
"Employee",
"ethan9551",
"EGarcia221@TechSupply.co.uk",
52405.48,
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
(16,
"Alice",
"Anderson",
"Manager",
"alice8572",
"AAnderson230@TechSupply.co.uk",
118366.57,
50,
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
(17,
"Fiona",
"Irwin",
"Employee",
"fiona1316",
"FIrwin955@TechSupply.co.uk",
118238.95,
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
(18,
"David",
"Jackson",
"Manager",
"david9509",
"DJackson556@TechSupply.co.uk",
54489.41,
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
(19,
"Julia",
"Clark",
"Employee",
"julia3464",
"JClark515@TechSupply.co.uk",
78254.74,
100,
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
(20,
"Hannah",
"Clark",
"Employee",
"hannah7720",
"HClark305@TechSupply.co.uk",
53820.56,
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
(21,
"Fiona",
"Irwin",
"Manager",
"fiona4743",
"FIrwin905@TechSupply.co.uk",
40191.44,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
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
"David",
"Clark",
"Manager",
"david3582",
"DClark729@TechSupply.co.uk",
70389.37,
70,
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
(23,
"Bob",
"Fisher",
"Manager",
"bob2929",
"BFisher320@TechSupply.co.uk",
56855.76,
40,
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
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
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(1,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(2,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(3,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(4,
4,
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
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(7,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(8,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(9,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(10,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(11,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(12,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(13,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(14,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(15,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(16,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(17,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(18,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(19,
20,
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
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(22,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(23,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(24,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(25,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(26,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Dundee" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(27,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(28,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(29,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(30,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(31,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(32,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(33,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(34,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(35,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(36,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(37,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(38,
1,
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
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(41,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(42,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(43,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(44,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(45,
10,
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
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(48,
11,
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
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(51,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(52,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(53,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Glasgow" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(54,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(55,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(56,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(57,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(58,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(59,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(60,
12,
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
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(63,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(64,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(65,
7,
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
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(69,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(70,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(71,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(72,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(73,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(74,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(75,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(76,
6,
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
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(79,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(80,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Edinburgh" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(81,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(82,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(83,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(84,
7,
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
7,
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
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(89,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(90,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(91,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(92,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(93,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(94,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(95,
14,
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
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(98,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(99,
14,
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
4,
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
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(104,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(105,
14,
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
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "London" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(108,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(109,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(110,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(111,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(112,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(113,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(114,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(115,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(116,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(117,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(118,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(119,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(120,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(121,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(122,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(123,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(124,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(125,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(126,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(127,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(128,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(129,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(130,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(131,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(132,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(133,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(134,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(135,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(136,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(137,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(138,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(139,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(140,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(141,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(142,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(143,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(144,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(145,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(146,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(147,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(148,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(149,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(150,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(151,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(152,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(153,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(154,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(155,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(156,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(157,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(158,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(159,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(160,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(161,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Leeds" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(162,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(163,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(164,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(165,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(166,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(167,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(168,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(169,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(170,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(171,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(172,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(173,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(174,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(175,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(176,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(177,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(178,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(179,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(180,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(181,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(182,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(183,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(184,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(185,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(186,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(187,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(188,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(189,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(190,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(191,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(192,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(193,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(194,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(195,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(196,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(197,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(198,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(199,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(200,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(201,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(202,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(203,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(204,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(205,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(206,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(207,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(208,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(209,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(210,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(211,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(212,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(213,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(214,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(215,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Aberdeen" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(216,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(217,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(218,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(219,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(220,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(221,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(222,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(223,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(224,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(225,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(226,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(227,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(228,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(229,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(230,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(231,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(232,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(233,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(234,
5,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(235,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(236,
13,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(237,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(238,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(239,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(240,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(241,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(242,
11,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Sheffield" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(243,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(244,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(245,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(246,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(247,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(248,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(249,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(250,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(251,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(252,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(253,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(254,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(255,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(256,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(257,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(258,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(259,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(260,
3,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(261,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(262,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(263,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(264,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(265,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(266,
9,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(267,
12,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(268,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(269,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(270,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(271,
8,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(272,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(273,
19,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(274,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(275,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(276,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(277,
10,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(278,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(279,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(280,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(281,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(282,
18,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(283,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(284,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(285,
14,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(286,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(287,
17,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(288,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(289,
7,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(290,
1,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(291,
6,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(292,
4,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(293,
16,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(294,
20,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(295,
15,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
INSERT INTO `database`.`STOCK`
(`StockID`,
`Stock`,
`ProductID`,
`BranchID`)
VALUES
(296,
2,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1));
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
"Roberts",
"paula4727",
"paro376@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(3,
"Laura",
"Jackson",
"laura5799",
"laja926@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(4,
"Fiona",
"Anderson",
"fiona5311",
"fian355@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(5,
"George",
"Fisher",
"george6656",
"gefi104@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(6,
"Michael",
"Miller",
"michael4817",
"mimi507@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(7,
"Charlie",
"King",
"charlie4652",
"chki514@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(8,
"Alice",
"Owens",
"alice4460",
"alow251@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(9,
"Quinn",
"Roberts",
"quinn2050",
"quro393@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(10,
"Kevin",
"Miller",
"kevin3130",
"kemi505@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(11,
"Diana",
"Fisher",
"diana2588",
"difi646@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(12,
"Oscar",
"Hill",
"oscar3268",
"oshi925@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(13,
"Fiona",
"Miller",
"fiona2483",
"fimi804@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(14,
"Kevin",
"Perez",
"kevin9123",
"kepe393@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(15,
"Paula",
"Quinn",
"paula8354",
"paqu747@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(16,
"Kevin",
"Owens",
"kevin2487",
"keow163@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(17,
"Bob",
"Perez",
"bob9650",
"bope270@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(18,
"Julia",
"Nelson",
"julia8809",
"june232@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(19,
"Bob",
"Owens",
"bob1858",
"boow366@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(20,
"Quinn",
"Anderson",
"quinn6179",
"quan716@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(21,
"Paula",
"Hill",
"paula2782",
"pahi336@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(22,
"George",
"Nelson",
"george8131",
"gene771@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(23,
"Oscar",
"Hill",
"oscar5386",
"oshi191@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(24,
"Alice",
"Owens",
"alice1667",
"alow344@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(25,
"Quinn",
"Evans",
"quinn4298",
"quev893@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(26,
"Fiona",
"Hill",
"fiona4120",
"fihi244@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(27,
"Paula",
"Irwin",
"paula2909",
"pair512@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(28,
"Ian",
"Owens",
"ian4319",
"iaow813@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(29,
"Ian",
"Perez",
"ian4364",
"iape166@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(30,
"George",
"Brown",
"george7123",
"gebr237@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(31,
"Ethan",
"Nelson",
"ethan2614",
"etne917@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(32,
"Quinn",
"Evans",
"quinn8219",
"quev660@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(33,
"Julia",
"Lopez",
"julia6792",
"julo900@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(34,
"Diana",
"Irwin",
"diana5285",
"diir433@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(35,
"Quinn",
"Smith",
"quinn2058",
"qusm437@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(36,
"George",
"Jackson",
"george7043",
"geja612@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(37,
"Ethan",
"Garcia",
"ethan9572",
"etga653@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(38,
"Alice",
"Roberts",
"alice5337",
"alro336@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(39,
"Alice",
"Fisher",
"alice8153",
"alfi317@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(40,
"Natalie",
"Hill",
"natalie5336",
"nahi952@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(41,
"Natalie",
"Smith",
"natalie8710",
"nasm425@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(42,
"Diana",
"Roberts",
"diana9346",
"diro810@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(43,
"Kevin",
"Taylor",
"kevin7850",
"keta516@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(44,
"Bob",
"Nelson",
"bob4188",
"bone100@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(45,
"Charlie",
"Perez",
"charlie5341",
"chpe821@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(46,
"Ian",
"Lopez",
"ian6740",
"ialo824@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(47,
"Sam",
"Taylor",
"sam9042",
"sata147@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(48,
"Alice",
"Smith",
"alice3298",
"alsm677@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(49,
"Natalie",
"Anderson",
"natalie5413",
"naan512@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(50,
"Ethan",
"Fisher",
"ethan2951",
"etfi975@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(51,
"Hannah",
"Jackson",
"hannah7923",
"haja928@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(52,
"Michael",
"Anderson",
"michael9257",
"mian272@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(53,
"Hannah",
"Evans",
"hannah3298",
"haev402@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(54,
"Bob",
"Quinn",
"bob2235",
"boqu696@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(55,
"Tina",
"Garcia",
"tina1945",
"tiga605@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(56,
"Bob",
"Evans",
"bob8591",
"boev168@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(57,
"Charlie",
"Taylor",
"charlie3435",
"chta206@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(58,
"Kevin",
"Nelson",
"kevin6448",
"kene175@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(59,
"Tina",
"Garcia",
"tina2539",
"tiga822@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(60,
"Paula",
"Irwin",
"paula3931",
"pair273@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(61,
"Rachel",
"Anderson",
"rachel8555",
"raan750@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(62,
"Michael",
"Nelson",
"michael9155",
"mine817@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(63,
"Charlie",
"Anderson",
"charlie4801",
"chan860@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(64,
"Oscar",
"Hill",
"oscar4566",
"oshi646@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(65,
"Paula",
"Hill",
"paula9238",
"pahi164@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(66,
"Sam",
"Hill",
"sam1402",
"sahi896@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(67,
"Quinn",
"Jackson",
"quinn7372",
"quja969@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(68,
"Kevin",
"Smith",
"kevin1846",
"kesm920@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(69,
"Rachel",
"Smith",
"rachel3430",
"rasm472@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(70,
"Bob",
"Smith",
"bob4636",
"bosm109@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(71,
"Kevin",
"Fisher",
"kevin7130",
"kefi410@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(72,
"Natalie",
"Nelson",
"natalie3837",
"nane232@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(73,
"Julia",
"Nelson",
"julia9501",
"june936@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(74,
"Rachel",
"Hill",
"rachel6657",
"rahi793@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(75,
"George",
"Garcia",
"george1433",
"gega807@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(76,
"Diana",
"Fisher",
"diana3996",
"difi608@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(77,
"Quinn",
"Owens",
"quinn9857",
"quow623@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(78,
"Ethan",
"Lopez",
"ethan3126",
"etlo921@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(79,
"Paula",
"Hill",
"paula2502",
"pahi493@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(80,
"Ethan",
"Anderson",
"ethan2160",
"etan242@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(81,
"Laura",
"King",
"laura7947",
"laki387@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(82,
"Michael",
"Miller",
"michael6113",
"mimi548@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(83,
"Hannah",
"Owens",
"hannah2887",
"haow922@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(84,
"Fiona",
"Lopez",
"fiona6272",
"filo355@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(85,
"George",
"Smith",
"george5462",
"gesm411@email.com");
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
"laura8483",
"lada483@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(87,
"Michael",
"Brown",
"michael2308",
"mibr459@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(88,
"Ethan",
"Owens",
"ethan1365",
"etow580@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(89,
"Fiona",
"Fisher",
"fiona9812",
"fifi989@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(90,
"Fiona",
"Smith",
"fiona4299",
"fism439@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(91,
"George",
"Quinn",
"george1771",
"gequ199@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(92,
"Kevin",
"Taylor",
"kevin2945",
"keta737@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(93,
"Diana",
"Lopez",
"diana8559",
"dilo528@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(94,
"Tina",
"Lopez",
"tina7974",
"tilo721@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(95,
"Charlie",
"Roberts",
"charlie5397",
"chro830@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(96,
"Oscar",
"Hill",
"oscar9528",
"oshi723@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(97,
"Fiona",
"Roberts",
"fiona4843",
"firo819@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(98,
"Natalie",
"Irwin",
"natalie1710",
"nair894@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(99,
"Tina",
"Clark",
"tina1239",
"ticl704@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(100,
"Sam",
"Evans",
"sam5639",
"saev134@email.com");
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`FirstName`,
`LastName`,
`Password`,
`Email`)
VALUES
(101,
"Michael",
"King",
"michael2842",
"miki648@email.com");
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
"2023-12-14",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(1,
"2024-09-12",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diro810@email.com" LIMIT 1),
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
(2,
"2024-09-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr237@email.com" LIMIT 1),
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
(3,
"2023-08-29",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "june936@email.com" LIMIT 1),
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
"2024-04-16",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene175@email.com" LIMIT 1),
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
(5,
"2024-05-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian355@email.com" LIMIT 1),
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
(6,
"2023-10-25",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki648@email.com" LIMIT 1),
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
(7,
"2024-04-09",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm425@email.com" LIMIT 1),
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
(8,
"2023-11-30",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bone100@email.com" LIMIT 1),
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
(9,
"2023-02-09",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta737@email.com" LIMIT 1),
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
(10,
"2024-04-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alro336@email.com" LIMIT 1),
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
(11,
"2023-10-28",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dilo528@email.com" LIMIT 1),
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
(12,
"2023-09-02",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sahi896@email.com" LIMIT 1),
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
(13,
"2023-09-15",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nahi952@email.com" LIMIT 1),
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
(14,
"2023-10-02",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow623@email.com" LIMIT 1),
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
"2024-05-03",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bope270@email.com" LIMIT 1),
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
"2023-06-23",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rasm472@email.com" LIMIT 1),
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
(17,
"2024-07-31",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alsm677@email.com" LIMIT 1),
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
"2023-05-18",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etga653@email.com" LIMIT 1),
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
"2023-01-09",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boev168@email.com" LIMIT 1),
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
"2023-07-28",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga822@email.com" LIMIT 1),
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
(21,
"2023-08-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev402@email.com" LIMIT 1),
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
(22,
"2023-12-30",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo824@email.com" LIMIT 1),
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
(23,
"2023-06-13",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laki387@email.com" LIMIT 1),
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
(24,
"2024-08-04",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta516@email.com" LIMIT 1),
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
(25,
"2024-02-12",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
(26,
"2024-11-25",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow623@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
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
(27,
"2023-02-12",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laja926@email.com" LIMIT 1),
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
(28,
"2023-10-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etne917@email.com" LIMIT 1),
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
(29,
"2023-12-26",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etow580@email.com" LIMIT 1),
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
"2023-01-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gequ199@email.com" LIMIT 1),
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
(31,
"2023-12-18",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi336@email.com" LIMIT 1),
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
"2024-08-06",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etga653@email.com" LIMIT 1),
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
(33,
"2024-01-23",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etga653@email.com" LIMIT 1),
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
"2024-04-17",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kemi505@email.com" LIMIT 1),
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
(35,
"2024-08-31",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rasm472@email.com" LIMIT 1),
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
(36,
"2023-11-11",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "difi608@email.com" LIMIT 1),
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
(37,
"2023-12-07",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow344@email.com" LIMIT 1),
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
(38,
"2023-04-10",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaow813@email.com" LIMIT 1),
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
(39,
"2024-09-30",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fism439@email.com" LIMIT 1),
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
"2023-04-16",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl704@email.com" LIMIT 1),
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
(41,
"2023-03-09",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan512@email.com" LIMIT 1),
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
"2024-10-24",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl704@email.com" LIMIT 1),
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
(43,
"2023-06-10",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair894@email.com" LIMIT 1),
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
"2023-06-12",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene175@email.com" LIMIT 1),
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
(45,
"2023-10-26",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etne917@email.com" LIMIT 1),
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
(46,
"2024-07-26",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kemi505@email.com" LIMIT 1),
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
(47,
"2024-08-10",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm920@email.com" LIMIT 1),
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
(48,
"2023-01-03",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(49,
"2024-05-14",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow623@email.com" LIMIT 1),
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
"2024-01-21",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "difi608@email.com" LIMIT 1),
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
"2024-10-17",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair894@email.com" LIMIT 1),
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
(52,
"2023-08-07",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata147@email.com" LIMIT 1),
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
(53,
"2023-10-18",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi646@email.com" LIMIT 1),
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
(54,
"2023-12-07",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaow813@email.com" LIMIT 1),
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
(55,
"2024-07-15",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etne917@email.com" LIMIT 1),
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
(56,
"2024-10-12",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan750@email.com" LIMIT 1),
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
(57,
"2022-12-11",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chan860@email.com" LIMIT 1),
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
(58,
"2024-04-06",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki648@email.com" LIMIT 1),
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
(59,
"2023-08-18",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo900@email.com" LIMIT 1),
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
(60,
"2024-10-20",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm920@email.com" LIMIT 1),
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
(61,
"2023-11-23",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(62,
"2024-04-07",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair894@email.com" LIMIT 1),
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
(63,
"2023-02-08",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rahi793@email.com" LIMIT 1),
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
(64,
"2024-05-19",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diro810@email.com" LIMIT 1),
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
"2023-03-24",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "june232@email.com" LIMIT 1),
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
(66,
"2023-05-07",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etow580@email.com" LIMIT 1),
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
(67,
"2024-08-13",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chro830@email.com" LIMIT 1),
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
(68,
"2023-09-26",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi410@email.com" LIMIT 1),
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
(69,
"2023-06-20",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "difi646@email.com" LIMIT 1),
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
(70,
"2022-12-28",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaow813@email.com" LIMIT 1),
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
(71,
"2024-01-04",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi723@email.com" LIMIT 1),
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
(72,
"2024-11-15",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nane232@email.com" LIMIT 1),
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
(73,
"2024-03-24",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaow813@email.com" LIMIT 1),
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
"2024-06-29",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian355@email.com" LIMIT 1),
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
(75,
"2023-03-13",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mine817@email.com" LIMIT 1),
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
"2024-05-18",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quev893@email.com" LIMIT 1),
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
(77,
"2023-10-18",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo900@email.com" LIMIT 1),
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
(78,
"2024-10-02",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etne917@email.com" LIMIT 1),
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
"2024-03-16",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alsm677@email.com" LIMIT 1),
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
(80,
"2023-11-25",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bope270@email.com" LIMIT 1),
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
(81,
"2023-06-11",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada483@email.com" LIMIT 1),
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
(82,
"2023-10-12",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chta206@email.com" LIMIT 1),
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
(83,
"2024-09-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "june232@email.com" LIMIT 1),
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
(84,
"2022-12-16",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paqu747@email.com" LIMIT 1),
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
(85,
"2024-01-11",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada483@email.com" LIMIT 1),
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
"2023-10-03",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian355@email.com" LIMIT 1),
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
(87,
"2023-03-30",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga605@email.com" LIMIT 1),
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
(88,
"2023-11-24",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etfi975@email.com" LIMIT 1),
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
(89,
"2024-04-30",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi507@email.com" LIMIT 1),
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
(90,
"2023-02-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gega807@email.com" LIMIT 1),
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
(91,
"2023-06-14",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fihi244@email.com" LIMIT 1),
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
(92,
"2023-04-28",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alro336@email.com" LIMIT 1),
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
(93,
"2024-08-24",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl704@email.com" LIMIT 1),
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
(94,
"2024-10-01",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi925@email.com" LIMIT 1),
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
(95,
"2023-02-13",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo900@email.com" LIMIT 1),
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
"2024-03-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tilo721@email.com" LIMIT 1),
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
(97,
"2024-08-24",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan750@email.com" LIMIT 1),
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
(98,
"2023-11-13",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga605@email.com" LIMIT 1),
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
(99,
"2023-03-22",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm920@email.com" LIMIT 1),
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
"2023-05-26",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bope270@email.com" LIMIT 1),
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
(101,
"2024-11-15",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boow366@email.com" LIMIT 1),
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
(102,
"2023-07-29",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi336@email.com" LIMIT 1),
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
(103,
"2023-09-04",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(104,
"2023-11-19",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boow366@email.com" LIMIT 1),
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
(105,
"2024-06-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi104@email.com" LIMIT 1),
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
(106,
"2024-03-16",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alsm677@email.com" LIMIT 1),
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
(107,
"2024-01-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi104@email.com" LIMIT 1),
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
(108,
"2023-09-10",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
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
(109,
"2023-07-19",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fian355@email.com" LIMIT 1),
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
(110,
"2023-10-18",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chan860@email.com" LIMIT 1),
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
"2023-04-08",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fihi244@email.com" LIMIT 1),
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
(112,
"2024-03-28",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "june936@email.com" LIMIT 1),
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
(113,
"2024-07-18",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chta206@email.com" LIMIT 1),
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
"2024-03-24",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haow922@email.com" LIMIT 1),
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
(115,
"2023-10-18",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
(116,
"2024-07-02",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm425@email.com" LIMIT 1),
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
(117,
"2024-10-10",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata147@email.com" LIMIT 1),
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
"2022-12-17",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fimi804@email.com" LIMIT 1),
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
"2024-04-14",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu696@email.com" LIMIT 1),
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
(120,
"2023-05-12",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "filo355@email.com" LIMIT 1),
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
(121,
"2024-08-03",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tilo721@email.com" LIMIT 1),
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
(122,
"2023-03-03",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(123,
"2024-05-09",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alfi317@email.com" LIMIT 1),
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
(124,
"2023-02-27",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi548@email.com" LIMIT 1),
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
(125,
"2023-07-12",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi410@email.com" LIMIT 1),
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
(126,
"2024-03-09",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU@email.com" LIMIT 1),
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
"2023-10-04",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etow580@email.com" LIMIT 1),
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
(128,
"2023-09-12",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alsm677@email.com" LIMIT 1),
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
"2023-01-08",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fism439@email.com" LIMIT 1),
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
"2023-07-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki648@email.com" LIMIT 1),
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
(131,
"2024-01-18",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
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
(132,
"2023-05-30",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quev893@email.com" LIMIT 1),
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
(133,
"2024-10-21",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
(134,
"2023-04-28",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etan242@email.com" LIMIT 1),
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
(135,
"2023-02-05",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
(136,
"2023-11-21",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair894@email.com" LIMIT 1),
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
(137,
"2023-11-16",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(138,
"2023-05-24",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi336@email.com" LIMIT 1),
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
"2023-11-15",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi723@email.com" LIMIT 1),
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
(140,
"2024-02-19",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "difi608@email.com" LIMIT 1),
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
(141,
"2024-10-17",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tilo721@email.com" LIMIT 1),
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
(142,
"2024-09-21",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair894@email.com" LIMIT 1),
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
(143,
"2023-02-13",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nane232@email.com" LIMIT 1),
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
(144,
"2023-11-18",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quro393@email.com" LIMIT 1),
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
(145,
"2023-11-17",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi925@email.com" LIMIT 1),
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
(146,
"2024-08-31",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chro830@email.com" LIMIT 1),
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
(147,
"2024-07-09",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi410@email.com" LIMIT 1),
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
(148,
"2023-04-04",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl704@email.com" LIMIT 1),
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
(149,
"2024-02-17",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow623@email.com" LIMIT 1),
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
(150,
"2023-01-21",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boev168@email.com" LIMIT 1),
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
(151,
"2024-07-03",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev134@email.com" LIMIT 1),
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
"2023-02-18",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada483@email.com" LIMIT 1),
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
(153,
"2024-08-15",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etow580@email.com" LIMIT 1),
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
(154,
"2024-03-24",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gega807@email.com" LIMIT 1),
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
(155,
"2023-10-03",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nane232@email.com" LIMIT 1),
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
"2024-08-26",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm437@email.com" LIMIT 1),
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
(157,
"2024-07-22",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki648@email.com" LIMIT 1),
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
(158,
"2023-01-16",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laja926@email.com" LIMIT 1),
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
(159,
"2023-05-10",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta516@email.com" LIMIT 1),
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
(160,
"2023-05-30",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair273@email.com" LIMIT 1),
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
(161,
"2023-09-26",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi164@email.com" LIMIT 1),
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
"2024-01-18",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rasm472@email.com" LIMIT 1),
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
(163,
"2024-03-05",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi507@email.com" LIMIT 1),
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
"2024-01-22",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alsm677@email.com" LIMIT 1),
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
(165,
"2024-10-03",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
"2024-04-11",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm920@email.com" LIMIT 1),
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
(167,
"2024-07-15",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mibr459@email.com" LIMIT 1),
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
(168,
"2022-12-29",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan716@email.com" LIMIT 1),
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
(169,
"2024-02-13",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dilo528@email.com" LIMIT 1),
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
(170,
"2023-05-26",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga822@email.com" LIMIT 1),
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
(171,
"2024-09-19",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mimi507@email.com" LIMIT 1),
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
(172,
"2024-05-11",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haja928@email.com" LIMIT 1),
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
(173,
"2023-12-24",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etne917@email.com" LIMIT 1),
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
(174,
"2023-03-05",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi493@email.com" LIMIT 1),
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
"2023-08-15",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow344@email.com" LIMIT 1),
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
(176,
"2023-10-07",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boow366@email.com" LIMIT 1),
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
(177,
"2023-11-03",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi336@email.com" LIMIT 1),
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
(178,
"2023-01-24",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja612@email.com" LIMIT 1),
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
(179,
"2023-05-29",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "TU2@email.com" LIMIT 1),
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
(180,
"2023-09-28",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair273@email.com" LIMIT 1),
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
(181,
"2024-11-19",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl704@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Oxford" LIMIT 1),
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
(182,
"2024-06-12",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow251@email.com" LIMIT 1),
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
(183,
"2023-09-15",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan716@email.com" LIMIT 1),
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
"2024-10-13",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quev660@email.com" LIMIT 1),
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
(185,
"2024-09-14",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene175@email.com" LIMIT 1),
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
"2024-02-27",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laja926@email.com" LIMIT 1),
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
"2023-06-11",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paqu747@email.com" LIMIT 1),
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
(188,
"2023-08-26",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rasm472@email.com" LIMIT 1),
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
"2024-07-23",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dilo528@email.com" LIMIT 1),
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
"2024-07-28",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laki387@email.com" LIMIT 1),
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
(191,
"2024-01-27",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laki387@email.com" LIMIT 1),
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
"2023-01-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi164@email.com" LIMIT 1),
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
"2023-11-19",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fism439@email.com" LIMIT 1),
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
(194,
"2024-10-29",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keow163@email.com" LIMIT 1),
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
(195,
"2023-07-20",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja612@email.com" LIMIT 1),
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
(196,
"2023-11-12",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair894@email.com" LIMIT 1),
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
(197,
"2023-01-09",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alsm677@email.com" LIMIT 1),
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
(198,
"2023-03-20",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pair273@email.com" LIMIT 1),
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
(199,
"2024-10-07",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etlo921@email.com" LIMIT 1),
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
(200,
"2024-01-15",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
"2024-07-23",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "raan750@email.com" LIMIT 1),
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
(202,
"2024-04-26",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi191@email.com" LIMIT 1),
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
(203,
"2023-09-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diro810@email.com" LIMIT 1),
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
(204,
"2024-03-25",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
(205,
"2023-10-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "june232@email.com" LIMIT 1),
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
(206,
"2024-02-13",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu696@email.com" LIMIT 1),
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
(207,
"2023-06-12",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ialo824@email.com" LIMIT 1),
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
(208,
"2023-11-23",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fism439@email.com" LIMIT 1),
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
(209,
"2024-10-05",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etow580@email.com" LIMIT 1),
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
(210,
"2024-11-23",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kemi505@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Brighton" LIMIT 1),
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
(211,
"2023-12-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "difi646@email.com" LIMIT 1),
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
(212,
"2023-08-30",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bosm109@email.com" LIMIT 1),
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
(213,
"2024-01-13",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chta206@email.com" LIMIT 1),
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
(214,
"2024-08-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "june232@email.com" LIMIT 1),
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
(215,
"2023-06-17",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boev168@email.com" LIMIT 1),
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
(216,
"2024-08-14",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kemi505@email.com" LIMIT 1),
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
(217,
"2023-11-11",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fimi804@email.com" LIMIT 1),
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
(218,
"2024-04-09",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata147@email.com" LIMIT 1),
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
(219,
"2022-12-30",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi493@email.com" LIMIT 1),
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
(220,
"2023-03-17",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta737@email.com" LIMIT 1),
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
(221,
"2024-11-01",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi336@email.com" LIMIT 1),
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
(222,
"2024-05-02",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr237@email.com" LIMIT 1),
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
(223,
"2023-08-31",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rahi793@email.com" LIMIT 1),
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
(224,
"2023-02-22",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
(225,
"2024-06-01",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi493@email.com" LIMIT 1),
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
(226,
"2024-09-27",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki648@email.com" LIMIT 1),
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
(227,
"2022-11-30",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja969@email.com" LIMIT 1),
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
(228,
"2024-01-30",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi925@email.com" LIMIT 1),
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
"2022-12-31",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "filo355@email.com" LIMIT 1),
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
(230,
"2023-07-12",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm425@email.com" LIMIT 1),
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
(231,
"2024-03-30",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow251@email.com" LIMIT 1),
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
(232,
"2024-03-28",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rasm472@email.com" LIMIT 1),
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
(233,
"2023-08-01",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi104@email.com" LIMIT 1),
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
(234,
"2023-10-10",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quow623@email.com" LIMIT 1),
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
"2024-08-26",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rahi793@email.com" LIMIT 1),
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
(236,
"2023-09-10",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "geja612@email.com" LIMIT 1),
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
(237,
"2024-03-27",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gefi104@email.com" LIMIT 1),
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
(238,
"2024-07-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "saev134@email.com" LIMIT 1),
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
(239,
"2023-01-10",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "ticl704@email.com" LIMIT 1),
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
(240,
"2023-07-05",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm437@email.com" LIMIT 1),
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
(241,
"2023-12-12",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "difi608@email.com" LIMIT 1),
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
(242,
"2023-08-27",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etga653@email.com" LIMIT 1),
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
(243,
"2023-07-28",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi191@email.com" LIMIT 1),
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
(244,
"2022-12-18",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja969@email.com" LIMIT 1),
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
"2024-05-13",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nane232@email.com" LIMIT 1),
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
(246,
"2023-05-22",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bosm109@email.com" LIMIT 1),
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
(247,
"2023-05-04",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu696@email.com" LIMIT 1),
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
"2024-01-21",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow344@email.com" LIMIT 1),
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
(249,
"2024-09-06",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan512@email.com" LIMIT 1),
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
(250,
"2023-12-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laja926@email.com" LIMIT 1),
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
(251,
"2023-03-26",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi925@email.com" LIMIT 1),
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
(252,
"2023-03-19",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chta206@email.com" LIMIT 1),
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
(253,
"2024-01-07",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nahi952@email.com" LIMIT 1),
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
(254,
"2023-09-21",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gesm411@email.com" LIMIT 1),
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
(255,
"2024-04-07",
2399.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "MacBook Pro 16 M2" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rasm472@email.com" LIMIT 1),
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
(256,
"2024-03-27",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bope270@email.com" LIMIT 1),
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
(257,
"2022-11-29",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi336@email.com" LIMIT 1),
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
(258,
"2023-05-23",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tilo721@email.com" LIMIT 1),
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
(259,
"2023-06-13",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta737@email.com" LIMIT 1),
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
(260,
"2024-01-31",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta516@email.com" LIMIT 1),
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
(261,
"2023-06-20",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quro393@email.com" LIMIT 1),
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
(262,
"2023-05-17",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haow922@email.com" LIMIT 1),
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
(263,
"2024-07-16",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
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
(264,
"2023-06-23",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
(265,
"2023-04-18",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etga653@email.com" LIMIT 1),
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
(266,
"2023-11-13",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
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
(267,
"2023-06-19",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laja926@email.com" LIMIT 1),
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
(268,
"2023-09-22",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chki514@email.com" LIMIT 1),
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
"2024-09-22",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(270,
"2024-03-24",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaow813@email.com" LIMIT 1),
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
(271,
"2024-02-20",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene175@email.com" LIMIT 1),
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
(272,
"2024-08-02",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Acer Swift 3" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sahi896@email.com" LIMIT 1),
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
(273,
"2024-04-27",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nasm425@email.com" LIMIT 1),
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
(274,
"2023-06-02",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quro393@email.com" LIMIT 1),
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
(275,
"2024-01-14",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi336@email.com" LIMIT 1),
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
(276,
"2023-02-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iape166@email.com" LIMIT 1),
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
(277,
"2023-09-19",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bosm109@email.com" LIMIT 1),
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
(278,
"2023-05-08",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fism439@email.com" LIMIT 1),
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
(279,
"2024-05-23",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro376@email.com" LIMIT 1),
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
(280,
"2023-05-28",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "qusm437@email.com" LIMIT 1),
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
(281,
"2023-03-11",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chta206@email.com" LIMIT 1),
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
(282,
"2024-08-27",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rahi793@email.com" LIMIT 1),
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
(283,
"2023-05-04",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair894@email.com" LIMIT 1),
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
(284,
"2024-04-18",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boev168@email.com" LIMIT 1),
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
(285,
"2024-07-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kene175@email.com" LIMIT 1),
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
(286,
"2023-10-03",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dilo528@email.com" LIMIT 1),
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
(287,
"2023-06-18",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keow163@email.com" LIMIT 1),
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
(288,
"2024-09-06",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaow813@email.com" LIMIT 1),
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
(289,
"2022-12-18",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fihi244@email.com" LIMIT 1),
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
(290,
"2024-01-24",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi493@email.com" LIMIT 1),
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
"2024-01-13",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "june232@email.com" LIMIT 1),
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
(292,
"2023-02-04",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quev660@email.com" LIMIT 1),
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
(293,
"2023-08-30",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada483@email.com" LIMIT 1),
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
(294,
"2024-05-02",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quja969@email.com" LIMIT 1),
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
(295,
"2023-04-22",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi191@email.com" LIMIT 1),
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
(296,
"2022-12-13",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etlo921@email.com" LIMIT 1),
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
(297,
"2023-10-19",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr237@email.com" LIMIT 1),
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
(298,
"2024-07-23",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "miki648@email.com" LIMIT 1),
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
(299,
"2023-08-01",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keow163@email.com" LIMIT 1),
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
(300,
"2023-06-04",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "june232@email.com" LIMIT 1),
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
(301,
"2023-07-15",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haow922@email.com" LIMIT 1),
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
"2023-04-11",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nane232@email.com" LIMIT 1),
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
(303,
"2023-11-23",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga822@email.com" LIMIT 1),
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
(304,
"2024-06-25",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi925@email.com" LIMIT 1),
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
(305,
"2024-11-13",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etow580@email.com" LIMIT 1),
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
(306,
"2024-10-23",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quro393@email.com" LIMIT 1),
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
(307,
"2022-12-31",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi410@email.com" LIMIT 1),
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
(308,
"2024-03-22",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm920@email.com" LIMIT 1),
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
(309,
"2023-06-26",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gesm411@email.com" LIMIT 1),
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
(310,
"2024-09-24",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rahi793@email.com" LIMIT 1),
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
(311,
"2024-03-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung QLED 55 4K Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow344@email.com" LIMIT 1),
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
(312,
"2023-06-22",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta737@email.com" LIMIT 1),
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
(313,
"2023-12-02",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu696@email.com" LIMIT 1),
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
(314,
"2023-03-03",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etow580@email.com" LIMIT 1),
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
"2023-06-08",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fimi804@email.com" LIMIT 1),
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
(316,
"2023-04-28",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga822@email.com" LIMIT 1),
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
(317,
"2024-01-26",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "iaow813@email.com" LIMIT 1),
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
(318,
"2023-08-01",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kemi505@email.com" LIMIT 1),
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
(319,
"2024-01-13",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haow922@email.com" LIMIT 1),
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
"2024-08-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boqu696@email.com" LIMIT 1),
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
(321,
"2024-11-22",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quev660@email.com" LIMIT 1),
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
(322,
"2023-08-24",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kesm920@email.com" LIMIT 1),
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
(323,
"2023-11-27",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bone100@email.com" LIMIT 1),
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
(324,
"2023-07-14",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta737@email.com" LIMIT 1),
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
"2024-08-24",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fism439@email.com" LIMIT 1),
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
(326,
"2024-09-18",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo819@email.com" LIMIT 1),
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
(327,
"2023-09-29",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bope270@email.com" LIMIT 1),
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
(328,
"2023-07-09",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi493@email.com" LIMIT 1),
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
(329,
"2024-05-11",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi493@email.com" LIMIT 1),
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
(330,
"2023-08-16",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi646@email.com" LIMIT 1),
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
(331,
"2023-02-06",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga822@email.com" LIMIT 1),
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
(332,
"2023-01-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chan860@email.com" LIMIT 1),
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
(333,
"2023-08-26",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "julo900@email.com" LIMIT 1),
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
(334,
"2024-08-10",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan716@email.com" LIMIT 1),
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
(335,
"2024-11-21",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alfi317@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Birmingham" LIMIT 1),
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
(336,
"2024-04-24",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alsm677@email.com" LIMIT 1),
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
(337,
"2023-10-13",
699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Garmin Fenix 7 Sapphire Solar" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "dilo528@email.com" LIMIT 1),
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
(338,
"2024-10-20",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro376@email.com" LIMIT 1),
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
(339,
"2023-12-22",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi493@email.com" LIMIT 1),
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
"2024-03-23",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo819@email.com" LIMIT 1),
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
(341,
"2024-03-31",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boow366@email.com" LIMIT 1),
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
(342,
"2023-03-30",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "oshi191@email.com" LIMIT 1),
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
(343,
"2023-02-18",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fimi804@email.com" LIMIT 1),
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
(344,
"2024-06-16",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tilo721@email.com" LIMIT 1),
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
(345,
"2024-03-15",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fimi804@email.com" LIMIT 1),
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
(346,
"2023-01-21",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta516@email.com" LIMIT 1),
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
(347,
"2023-02-13",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "chro830@email.com" LIMIT 1),
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
(348,
"2024-01-29",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etow580@email.com" LIMIT 1),
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
(349,
"2024-08-06",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alow251@email.com" LIMIT 1),
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
(350,
"2024-10-17",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bone100@email.com" LIMIT 1),
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
(351,
"2023-05-22",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "boow366@email.com" LIMIT 1),
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
(352,
"2024-04-08",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "iPhone 15 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rasm472@email.com" LIMIT 1),
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
(353,
"2024-01-11",
1099.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple iPad Pro 12.9 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bosm109@email.com" LIMIT 1),
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
"2024-02-08",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro376@email.com" LIMIT 1),
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
(355,
"2024-05-27",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(356,
"2024-02-14",
849.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Tab S9 512GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diro810@email.com" LIMIT 1),
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
"2023-02-28",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "lada483@email.com" LIMIT 1),
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
(358,
"2023-09-19",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy S23 Ultra 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quan716@email.com" LIMIT 1),
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
(359,
"2023-02-17",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev402@email.com" LIMIT 1),
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
(360,
"2023-06-05",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paro376@email.com" LIMIT 1),
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
"2024-11-22",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quro393@email.com" LIMIT 1),
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
(362,
"2023-03-21",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etlo921@email.com" LIMIT 1),
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
(363,
"2024-09-10",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mine817@email.com" LIMIT 1),
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
(364,
"2023-04-09",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diir433@email.com" LIMIT 1),
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
"2024-03-10",
1199.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony X90K 65 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(366,
"2024-08-12",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta516@email.com" LIMIT 1),
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
"2023-12-24",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Google Pixel 8 Pro 128GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev402@email.com" LIMIT 1),
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
(368,
"2024-11-23",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga605@email.com" LIMIT 1),
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
(369,
"2023-04-05",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etga653@email.com" LIMIT 1),
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
(370,
"2023-06-03",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga605@email.com" LIMIT 1),
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
(371,
"2024-10-30",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev402@email.com" LIMIT 1),
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
(372,
"2023-06-01",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laki387@email.com" LIMIT 1),
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
(373,
"2024-05-05",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "kefi410@email.com" LIMIT 1),
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
(374,
"2023-07-02",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony WH-1000XM5 Noise Cancelling" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "filo355@email.com" LIMIT 1),
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
"2024-01-18",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "pahi493@email.com" LIMIT 1),
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
(376,
"2024-09-06",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta737@email.com" LIMIT 1),
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
(377,
"2024-11-04",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Apple Watch Ultra 49mm" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "fimi804@email.com" LIMIT 1),
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
(378,
"2024-07-28",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "nair894@email.com" LIMIT 1),
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
(379,
"2023-05-20",
649.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Vizio 65 4K UHD Smart TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mibr459@email.com" LIMIT 1),
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
(380,
"2024-01-09",
949.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Xiaomi 13 Pro 256GB" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sata147@email.com" LIMIT 1),
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
(381,
"2024-10-29",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "gebr237@email.com" LIMIT 1),
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
(382,
"2024-08-14",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan512@email.com" LIMIT 1),
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
"2023-08-16",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "rahi793@email.com" LIMIT 1),
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
"2022-12-25",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laja926@email.com" LIMIT 1),
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
(385,
"2023-06-16",
329.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Bose QuietComfort 45" LIMIT 1),
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
(386,
"2024-02-14",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "quro393@email.com" LIMIT 1),
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
"2023-07-10",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "diir433@email.com" LIMIT 1),
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
(388,
"2023-03-31",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Dell XPS 13 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "keta516@email.com" LIMIT 1),
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
(389,
"2024-09-12",
799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Motorola Edge 40 Pro" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "alro336@email.com" LIMIT 1),
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
(390,
"2024-04-15",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "bone100@email.com" LIMIT 1),
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
(391,
"2023-07-18",
999.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sony Bravia 55 4K LED TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "naan512@email.com" LIMIT 1),
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
(392,
"2023-05-09",
1499.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "LG OLED 65 4K TV" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "paqu747@email.com" LIMIT 1),
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
"2023-06-05",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "HP Spectre x360 14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "mian272@email.com" LIMIT 1),
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
(394,
"2024-07-25",
899.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "OnePlus 11 5G" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "tiga605@email.com" LIMIT 1),
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
"2024-03-24",
349.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Samsung Galaxy Watch 6" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "etga653@email.com" LIMIT 1),
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
(396,
"2023-07-27",
379.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Sennheiser Momentum 4 Wireless" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "firo819@email.com" LIMIT 1),
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
(397,
"2024-11-13",
1799.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Lenovo ThinkPad X1 Carbon Gen 10" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "haev402@email.com" LIMIT 1),
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
(398,
"2023-02-24",
1299.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Microsoft Surface Pro 9 i7" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "sahi896@email.com" LIMIT 1),
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
(399,
"2024-06-23",
1699.99,
(SELECT ProductID FROM PRODUCT WHERE PRODUCT.Name = "Asus ROG Zephyrus G14" LIMIT 1),
(SELECT CustomerID FROM CUSTOMER WHERE CUSTOMER.Email = "laja926@email.com" LIMIT 1),
(SELECT BranchID FROM BRANCH WHERE BRANCH.Location = "Bath" LIMIT 1),
"Fulfilled");
