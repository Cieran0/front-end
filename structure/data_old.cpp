#include "structure.c"
#define INDEX 0
#define ID_OF(x) x
#define RECORDS
#define PRICE_OF(x) x

RECORDS BRANCH branch[] = {
{
    .BranchID = INDEX,
    .Location = "Dundee",
    .ContactNo = "0138240404",
},
{
    .BranchID = INDEX,
    .Location = "Glasgow",
    .ContactNo = "0141240404",
},
{
    .BranchID = INDEX,
    .Location = "Edinburgh",
    .ContactNo = "01314040404",
},
{
    .BranchID = INDEX,
    .Location = "London",
    .ContactNo = "020202020",
},
};

RECORDS EMPLOYEE employee[] = {
{
    .EmployeeID = INDEX,
    .FirstName = "David",
    .LastName = "Supply",
    .Role = "CEO",
    .Password = "LetMeIn1984",
    .Email = "CEO@TechSupply.co.uk",
    .Salary = 500000,
    .WeeklyHours = 1,
    .BranchID = ID_OF ( branch->Location == "Dundee" ),
},
{
    .EmployeeID = INDEX,
    .FirstName = "Stephen",
    .LastName = "Supply",
    .Role = "Manager",
    .Password = "N3p0B4by",
    .Email = "StephenS@TechSupply.co.uk",
    .Salary = 51230.41,
    .WeeklyHours = 40,
    .BranchID = ID_OF ( branch->Location == "Dundee" ),
},
{
    .EmployeeID = INDEX,
    .FirstName = "John",
    .LastName = "Doe",
    .Role = "Employee",
    .Password = "JohnnyB3Qu1ck",
    .Email = "DoeJo@TechSupply.co.uk",
    .Salary = 37728.94,
    .WeeklyHours = 100,
    .BranchID = ID_OF ( branch->Location == "Dundee" ),
},
{
    .EmployeeID = INDEX,
    .FirstName = "Jane",
    .LastName = "Doe",
    .Role = "Employee",
    .Password = "<3John",
    .Email = "JaneD@TechSupply.co.uk",
    .Salary = 35241.73,
    .WeeklyHours = 50,
    .BranchID = ID_OF ( branch->Location == "Dundee" ),
},
};

RECORDS SUPPLIER supplier[] = {
{
    .SupplierID = INDEX,
    .Name = "Samsung",
    .ContactNo = "01932455287",
    .Address = "Samsung House, 1000 Hillswood Drive, Chertsey, Surrey",
},
{
    .SupplierID = INDEX,
    .Name = "LG",
    .ContactNo = "01935455287",
    .Address = "LG House, 1001 Hillswood Drive, Chertsey, Surrey",
},
};

RECORDS PRODUCT product[] = {
{
    .ProductID = INDEX,
    .Name = "SAMSUNG S90D 65 inch OLED 4K HDR Smart TV 2024 - QE65S90D",
    .Category = "TVs",
    .Description = "Samsung S90D TV brings a bit of cinema magic to your living room.the TV can accurately control the shadows and highlights. Everything looks much more real with deep blacks and billions of colours that burst from the screen.",
    .BasePrice = 1599.99,
    .SupplierID = ID_OF ( supplier->Name == "Samsung" ),
    .ImageSrc = "",
},
{
    .ProductID = INDEX,
    .Name = "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA",
    .Category = "TVs",
    .Description = "When was the last time your TV made you go 'wow'? This LG C4 OLED TV uses self-lit pixels for perfect blacks and brilliant highlights, it's pretty magical. You'll be able to pick out every star in a night sky.",
    .BasePrice = 1699.99,
    .SupplierID = ID_OF ( supplier->Name == "LG" ),
    .ImageSrc = "",
},

};

RECORDS STOCK stock[] = {
{
    .StockID = INDEX,
    .Stock = 20,
    .ProductID = ID_OF ( product->Name == "SAMSUNG S90D 65 inch OLED 4K HDR Smart TV 2024 - QE65S90D" ),
    .BranchID = ID_OF ( branch->Location == "Dundee" ),
},
};

RECORDS CUSTOMER customer[] = {
{
    .CustomerID = INDEX,
    .FirstName = "Test",
    .LastName = "User",
    .Password = "password123",
    .Email = "TU@email.com",
},
{
    .CustomerID = INDEX,
    .FirstName = "Test2",
    .LastName = "User2",
    .Password = "password123",
    .Email = "TU2@email.com",
},
};
RECORDS ORDER order[] = {
{
    .OrderID = INDEX,
    .Date = "2024-11-13",
    .Price = PRICE_OF ( product->Name == "SAMSUNG S90D 65 inch OLED 4K HDR Smart TV 2024 - QE65S90D" ),
    .ProductID = ID_OF ( product->Name == "SAMSUNG S90D 65 inch OLED 4K HDR Smart TV 2024 - QE65S90D" ),
    .CustomerID = ID_OF ( customer->Email == "TU@email.com" ),
    .BranchID = 0,
    .Status = "Fulfilled",
},
};
