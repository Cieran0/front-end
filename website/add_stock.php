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

$productID = intval($_POST['productID']);

@include 'query.php';

connect_db();

$sql = query("UPDATE `STOCK` SET Stock = Stock + 1 WHERE `ProductID` = $productID;");

if($sql) {
    echo json_encode(['success' => true]);
} else {
    echo json_encode(['success' => false, 'error' => mysqli_error($dbc)]);
}
