#define DEFAULT_NULL
#define NOT_NULL
#define PRIMARY_KEY(key)
#define FOREIGN_KEY(key, table)
#define TABLE struct
#define VIEW
#define date const char*
#define timestamp const char*
#define decimal float
#define INCLUDED = 0,
#define EXCLUDED = 1,

TABLE {
    int BranchID NOT_NULL;
    char Location[255] DEFAULT_NULL;
    char ContactNo[15] DEFAULT_NULL;
    PRIMARY_KEY ('BranchID')
} typedef BRANCH;

TABLE {
    int EmployeeID NOT_NULL;
    char FirstName[255] DEFAULT_NULL;
    char LastName[255] DEFAULT_NULL;
    char Role[255] DEFAULT_NULL;
    char Password[255] DEFAULT_NULL;
    char Email[255] DEFAULT_NULL;
    decimal Salary DEFAULT_NULL;
    int BranchID DEFAULT_NULL;
    PRIMARY_KEY ('EmployeeID')
    FOREIGN_KEY ('BranchID', 'BRANCH')
} typedef EMPLOYEE;

TABLE {
    int CustomerID NOT_NULL;
    char FirstName[255] DEFAULT_NULL;
    char LastName[255] DEFAULT_NULL;
    char Password[255] DEFAULT_NULL;
    char Email[255] DEFAULT_NULL;
    int BranchID DEFAULT_NULL;
    PRIMARY_KEY ('CustomerID')
    FOREIGN_KEY ('BranchID', 'BRANCH')
} typedef CUSTOMER;


TABLE {
    int SupplierID NOT_NULL;
    char Name[255] DEFAULT_NULL;
    char ContactNo[15] DEFAULT_NULL;
    char Address[255] DEFAULT_NULL;
    PRIMARY_KEY ('SupplierID')
} typedef SUPPLIER;

TABLE {
    int ProductID NOT_NULL;
    char Name[255] DEFAULT_NULL;
    char Category[255] NOT_NULL;
    char Description[255] DEFAULT_NULL;
    decimal Price DEFAULT_NULL;
    int Stock DEFAULT_NULL;
    int BranchID DEFAULT_NULL;
    int SupplierID DEFAULT_NULL;
    PRIMARY_KEY ('ProductID')
    FOREIGN_KEY('BranchID', 'BRANCH')
    FOREIGN_KEY('SupplierID', 'SUPPLIER')
} typedef PRODUCT;

TABLE {
    int OrderID NOT_NULL;
    date Date DEFAULT_NULL;
    decimal Cost DEFAULT_NULL;
    int ProductID DEFAULT_NULL;
    int CustomerID DEFAULT_NULL;
    PRIMARY_KEY ('OrderID')
    FOREIGN_KEY ('ProductID', 'PRODUCT')
    FOREIGN_KEY ('CustomerID', 'CUSTOMER')
} typedef ORDER;


TABLE {
    int BookmarkID NOT_NULL;
    int ProductID DEFAULT_NULL;
    int CustomerID DEFAULT_NULL;
    timestamp TimeSaved DEFAULT_NULL;
    PRIMARY_KEY ('BookmarkID')
    FOREIGN_KEY ('ProductID', 'PRODUCT')
    FOREIGN_KEY ('CustomerID', 'CUSTOMER')
} typedef BOOKMARK;

VIEW EMPLOYEE CEOView = {
    .EmployeeID INCLUDED
    .FirstName INCLUDED
    .LastName INCLUDED
    .Email INCLUDED
    .Salary INCLUDED
    .BranchID INCLUDED
};

VIEW EMPLOYEE ManagerView = {
    .EmployeeID INCLUDED
    .FirstName INCLUDED
    .LastName INCLUDED
    .Email INCLUDED
    .BranchID INCLUDED
};

VIEW PRODUCT CustomerProductView = {
    .ProductID INCLUDED
    .Name INCLUDED
    .Description INCLUDED
    .Price INCLUDED
    .Stock INCLUDED
    .BranchID INCLUDED
};

VIEW SUPPLIER CustomerSupplierView = {
    .Name INCLUDED
    .ContactNo INCLUDED
};

VIEW CUSTOMER EmployeeView = {
    .CustomerID INCLUDED
    .FirstName INCLUDED
    .LastName INCLUDED
    .Email INCLUDED
    .BranchID INCLUDED
};
