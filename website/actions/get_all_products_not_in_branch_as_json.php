<?php

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    echo json_encode(['success' => false, 'error' => 'Invalid request method.']);
    exit();
}

session_start();

$EmployeeID = $_SESSION['EmployeeID'];
@include '../query.php';

try {
    $result = query("SELECT p.*
        FROM PRODUCT p
        WHERE NOT EXISTS (
            SELECT 1
            FROM STOCK s
            JOIN EMPLOYEE e ON s.BranchID = e.BranchID
            WHERE s.ProductID = p.ProductID
              AND e.EmployeeID = $EmployeeID);"
    );

    if ($result) {
        $products = [];
        while ($row = $result->fetch_assoc()) {
            $products[] = $row;
        }

        echo json_encode(['success' => true, 'data' => $products]);
    } else {
        echo json_encode(['success' => true, 'data' => []]);
    }
} catch (Exception $e) {
    echo json_encode(['success' => false, 'error' => $e->getMessage()]);
}
