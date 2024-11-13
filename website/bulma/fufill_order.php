<?php
session_start();

header('Content-Type: application/json'); // Set header to JSON

if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'No EmployeeID']);
    exit();
}

if (!isset($_POST['orderID'])) {
    echo json_encode(['success' => false, 'error' => 'No OrderID provided']);
    exit();
}

$orderID = intval($_POST['orderID']); // Sanitize and validate input

@include 'query.php';

connect_db();

$sql = query("UPDATE `ORDER` SET `Status` = 'Fulfilled' WHERE `OrderID` = $orderID;");

if(true) {
    echo json_encode(['success' => true]);

} else {
    echo json_encode(['success' => false, 'error' => mysqli_error($dbc)]);
}

