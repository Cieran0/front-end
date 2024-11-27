<!DOCTYPE HTML>
<html>
<head>
<title>Connection Test</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
<?php

	session_start();
    $product = $_POST['ProductID'];
    $multi_ids = $_POST['MultiBuyIDs'];
    $branch = $_POST['BranchID'];
    $customer = $_SESSION['CustomerID'];
    $password = $_POST['password'];

    if(!isset($_POST['BranchID'])){
        $branch = 0;
    }

    @include '../query.php';

    $sqlSelect = query("SELECT * FROM CUSTOMER WHERE CustomerID = '$customer' AND Password = '$password';");
    $num_rows = mysqli_num_rows($sqlSelect);

    if (isset($_POST['ProductID']) && $num_rows > 0) {
        $sqlSelect = query("INSERT INTO `ORDER` (OrderID, Date, Price, ProductID, CustomerID, BranchID, `Status`) SELECT (COALESCE(MAX(OrderID), 0) + 1), NOW(), (SELECT BasePrice FROM `PRODUCT` WHERE ProductID = $product), $product, $customer , $branch, 'Unfulfilled' FROM `ORDER`; ");
        
    } else if (isset($_POST['MultiBuyIDs'])  && $num_rows > 0) {
        $pids = explode(',', $multi_ids);
        $pids = array_map('intval', $pids); // Ensure product IDs are integers
    
        foreach ($pids as $pid) {
            // Find the branch with the most stock for the current product
            $branchQuery = query("SELECT BranchID 
                                  FROM `STOCK` 
                                  WHERE ProductID = $pid 
                                  ORDER BY Stock DESC 
                                  LIMIT 1;");
            $branchResult = mysqli_fetch_assoc($branchQuery);
            $bestBranch = $branchResult['BranchID'] ?? -1; // Default to branch 0 if no stock found
    
            if ($bestBranch < 0) { 
                continue; //TODO: fail if no branch found
            }

            // Insert the order from the selected branch
            $sqlInsert = query("INSERT INTO `ORDER` (OrderID, Date, Price, ProductID, CustomerID, BranchID, `Status`) 
                                SELECT 
                                    (COALESCE(MAX(OrderID), 0) + 1), 
                                    NOW(), 
                                    (SELECT BasePrice FROM `PRODUCT` WHERE ProductID = $pid), 
                                    $pid, 
                                    $customer, 
                                    $bestBranch, 
                                    'Unfulfilled' 
                                FROM `ORDER`;");
        }

    } else {
        header("Location: /order_failed.php");
        exit();
    }

    header("Location: /customer_dashboard.php");
    exit();

?>