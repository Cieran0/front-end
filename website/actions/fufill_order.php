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

connect_db(); // Connect to the database

// Begin transaction
mysqli_begin_transaction($dbc);

try {
    // Step 1: Update the order status to 'Fulfilled'
    $updateOrderSQL = query("UPDATE `ORDER` SET `Status` = 'Fulfilled' WHERE `OrderID` = $orderID;");
    if (!$updateOrderSQL) {
        throw new Exception('Failed to update order status: ' . mysqli_error($dbc));
    }

    // Step 2: Get the ProductID and BranchID associated with the order
    $orderDetailsSQL = query("SELECT `ProductID`, `BranchID` FROM `ORDER` WHERE `OrderID` = $orderID;");
    if (!$orderDetailsSQL) {
        throw new Exception('Failed to fetch order details: ' . mysqli_error($dbc));
    }

    $orderDetails = mysqli_fetch_assoc($orderDetailsSQL);
    if (!$orderDetails) {
        throw new Exception('No order details found for the given OrderID.');
    }

    $productID = intval($orderDetails['ProductID']);
    $branchID = intval($orderDetails['BranchID']);

    // Step 3: Check stock availability for the given ProductID and BranchID
    $checkStockSQL = query("SELECT `Stock` FROM `STOCK` WHERE `BranchID` = $branchID AND `ProductID` = $productID;");
    if (!$checkStockSQL) {
        throw new Exception('Failed to check stock: ' . mysqli_error($dbc));
    }

    $stockRow = mysqli_fetch_assoc($checkStockSQL);
    if (!$stockRow || $stockRow['Stock'] <= 0) {
        throw new Exception('Insufficient stock to fulfill the order.');
    }

    // Step 4: Decrement the stock by 1
    $updateStockSQL = query("UPDATE `STOCK` SET `Stock` = `Stock` - 1 WHERE `BranchID` = $branchID AND `ProductID` = $productID;");
    if (!$updateStockSQL) {
        throw new Exception('Failed to update stock: ' . mysqli_error($dbc));
    }

    // Commit transaction if all operations succeed
    mysqli_commit($dbc);

    echo json_encode(['success' => true]); // Success response
} catch (Exception $e) {
    // Rollback transaction on failure
    mysqli_rollback($dbc);
    echo json_encode(['success' => false, 'error' => $e->getMessage()]); // Error response
}
