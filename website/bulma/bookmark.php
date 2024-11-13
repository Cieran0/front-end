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

    @include_once("query.php");
	
    $sqlSelect = query("INSERT INTO BOOKMARK (BookmarkID, ProductID, CustomerID, TimeSaved) SELECT COUNT(*), $product, $customer , NOW() FROM BOOKMARK; ");
	
    header("Location: customer_dashboard.php");
    exit();
	
?>
</body>
</html>
