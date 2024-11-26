<?php
include '../query.php';

if (isset($_POST['BranchID'])) {
    $branchID = $_POST['BranchID'];

    $query = "SELECT * FROM `ORDER` WHERE BranchID = " . $branchID;

    $result = query($query); 

    $orders = [];
    while ($row = mysqli_fetch_assoc($result)) {
        $orders[] = $row; 
    }

    if (count($orders) > 0) {
        echo json_encode(['success' => true, 'data' => $orders]);
    } else {
        echo json_encode(['success' => false, 'error' => 'No orders found']);
    }
} else {
    echo json_encode(['success' => false, 'error' => 'No Branch ID provided']);
}
