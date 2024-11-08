#include "structure.c"
#define INDEX 0
#define ID_OF(x) x
#define RECORDS

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
    .BranchID = ID_OF ( branch->Location == "London" ),
},
{
    .EmployeeID = INDEX,
    .FirstName = "Stephen",
    .LastName = "Supply",
    .Role = "Manager",
    .Password = "N3p0B4by",
    .Email = "StephenS@TechSupply.co.uk",
    .Salary = 51230.41,
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
    .BranchID = ID_OF ( branch->Location == "Dundee" ),
},
};