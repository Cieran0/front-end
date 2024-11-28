<?php
session_start();

header('Content-Type: application/json'); // Set header to JSON response

// Ensure the user is logged in and required data is provided
if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'No EmployeeID']);
    exit();
}

if (!isset($_POST['orderID']) || empty($_POST['orderID'])) {
    echo json_encode(['success' => false, 'error' => 'No OrderID provided']);
    exit();
}

$orderID = intval($_POST['orderID']); // Sanitize input

@include '../query.php';


try {
    $q = query("CALL FulfillOrder($orderID);");    
    
    if (!$q) {
        throw new Exception('Insufficient stock to fulfill the order.');
    }

    echo json_encode(['success' => true]);
} catch (Exception $e) {    
    echo json_encode(['success' => false, 'error' => $e->getMessage()]); // Error response
}
