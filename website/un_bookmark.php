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
	
    $sqlSelect = query("DELETE FROM BOOKMARK WHERE ProductID = ". $product ." AND CustomerID = ". $customer ."; ");
	
    header("Location: view_bookmarks.php");
    exit();
	
?>
</body>
</html>
