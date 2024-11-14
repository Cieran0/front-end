<?php
session_start();
ini_set('display_errors', 1);
error_reporting(E_ALL);


header('Content-Type: application/json'); 

if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'No EmployeeID']);
    exit();
}

if (!isset($_POST['orderID'])) {
    echo json_encode(['success' => false, 'error' => 'No order ID provided']);
    exit();
}

$orderID = intval($_POST['orderID']);

@include 'query.php';

connect_db();

$sql = query("DELETE FROM `ORDER` WHERE `orderID` = $orderID;");

if($sql) {
    echo json_encode(['success' => true]);
} else {
    echo json_encode(['success' => false, 'error' => mysqli_error($dbc)]);
}
