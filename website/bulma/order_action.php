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
    $customer = $_SESSION['CustomerID'];
    $password = $_POST['password'];

    @include_once("query.php");
	
    $sqlSelect = query("SELECT * FROM CUSTOMER WHERE CustomerID = '$customer' AND Password = '$password';");
    $num_rows = mysqli_num_rows($sqlSelect);
	if ($num_rows == 0)
	{
        header("Location: order_failed.php");
        exit();
	} else {
        $sqlSelect = query("INSERT INTO `ORDER` (OrderID, Date, Price, ProductID, CustomerID, BranchID) SELECT COUNT(*), NOW(), (SELECT BasePrice FROM `PRODUCT` WHERE ProductID = $product), $product, $customer , 0 FROM `ORDER`; ");
        header("Location: customer_dashboard.php");
        exit();
    }


	
?>