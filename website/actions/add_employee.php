<?php
session_start();
@include '../query.php';


if (!isset($_SESSION['CustomerID'])) {
    die("Error: User not logged in.");
}


$email = $_POST['eMail'];
$firstName = $_POST['firstName'];
$lastName = $_POST['lastName'];
$hours = $_POST['hours'];
$salary = $_POST['salary'];
$role = $_POST['role'];
$location = $_POST['location'];

$employeeIDresult = query("
    SELECT 
      COALESCE(MAX(EmployeeID), 0) + 1 AS NewEmployeeID
    FROM `database`.`EMPLOYEE`;
");

$branchIDresult = query("
    SELECT 
      COALESCE(MAX(EmployeeID), 0) + 1 AS NewEmployeeID
    FROM `database`.`EMPLOYEE`;
");


$newEmployeeID = $employeeIDresult['NewEmployeeID']; 

$newBranchID = $branchIDresult['newBranchID'];

$insertQuery = "INSERT INTO CEOView 
                VALUES ($newEmployeeID, $firstName, $lastName, 
                        $role, $email, $hours, $);"
?>