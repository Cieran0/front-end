<?php
session_start();

header('Content-Type: application/json'); 

if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'No EmployeeID']);
    exit();
}

if (!isset($_POST['productID'])) {
    echo json_encode(['success' => false, 'error' => 'No product ID provided']);
    exit();
}

$employee_id = $_SESSION['EmployeeID'];

$stocknum = "1";
if (isset($_POST['stockQuantity'])) { 
    $stocknum = $_POST['stockQuantity'];
}

$productID = intval($_POST['productID']);


@include 'query.php';


$branchResult = query("SELECT BranchID FROM EMPLOYEE WHERE EmployeeID = $employee_id");
if(mysqli_num_rows($branchResult)) {
    $branch = mysqli_fetch_array($branchResult)["BranchID"];
} else {
    echo json_encode(['success' => false, 'error' => "Employee Not Found"]);
    exit();
}

$exists = query("SELECT StockID FROM STOCK WHERE BranchID = $branch AND ProductID = $productID");

if(mysqli_num_rows($exists)) {
    $sql = query("
        UPDATE `STOCK` 
        SET Stock = GREATEST(Stock + $stocknum, 0) 
        WHERE `ProductID` = $productID AND BranchID = $branch;
    ");
} else {
    $sql = query("
    INSERT INTO `database`.`STOCK` (`StockID`, `Stock`, `ProductID`, `BranchID`)
    SELECT 
      COALESCE(MAX(StockID), 0) + 1, 
      $stocknum, 
      $productID, 
      $branch
    FROM `database`.`STOCK`;"
    );

}


if($sql) {
    echo json_encode(['success' => true]);
} else {
    $err = mysqli_error($dbc);
    echo json_encode(['success' => false, 'error' => $err]);
}
