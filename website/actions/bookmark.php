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

    @include '../query.php';
	
    $sqlSelect = query("CALL InsertBookmark($product, $customer);");
	
    header("Location: /view_bookmarks.php");
    exit();
	
?>
