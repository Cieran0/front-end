<?php 
include 'query.php';
session_start();

if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'Access denied.']);
    exit();
}

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    echo json_encode(['success' => false, 'error' => 'Invalid request method.']);
    exit();
}

$EmployeeID = $_SESSION['EmployeeID'];
@include_once("query.php");

try {
    $result = query("SELECT EmployeeID, WeeklyHours FROM ManagerView WHERE NOT `ROLE` = 'CEO' AND NOT `ROLE` = 'Manager' AND BranchID = (SELECT BranchID From ManagerView WHERE EmployeeID = $EmployeeID);");

    if ($result) {
        $products = [];
        while ($row = $result->fetch_assoc()) {
            $employees[] = $row;
        }

        echo json_encode(['success' => true, 'data' => $employees]);
    } else {
        echo json_encode(['success' => true, 'data' => []]);
    }
} catch (Exception $e) {
    echo json_encode(['success' => false, 'error' => $e->getMessage()]);
}