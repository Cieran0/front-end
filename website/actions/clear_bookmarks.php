<!DOCTYPE HTML>
<html>
<head>
<title>Connection Test</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>


<?php
session_start();
@include_once 'query.php';


if (!isset($_SESSION['CustomerID'])) {
    die("Error: User not logged in.");
}


$customerID = $_SESSION['CustomerID'];
$deleteQuery = "DELETE FROM BOOKMARK WHERE CustomerID = $customerID";

if (query($deleteQuery)) {
    
    header("Location: /view_bookmarks.php?message=All bookmarks removed successfully");
    exit;
} else {
    
    header("Location: /view_bookmarks.php?error=Failed to remove bookmarks");
    exit;
}
?>
