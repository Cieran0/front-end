<?php
session_start();

@include 'query.php';
connect_db();

if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'Unauthorized access.']);
    exit();
}

$errors = [];

if (isset($_POST['productName']) && !empty(trim($_POST['productName']))) {
    $productName = trim($_POST['productName']);
    $productName = mysqli_real_escape_string($dbc, $productName);
} else {
    $errors[] = 'Product name is required.';
}

if (isset($_POST['category']) && !empty(trim($_POST['category']))) {
    $category = trim($_POST['category']);
    $category = mysqli_real_escape_string($dbc, $category);
} else {
    $errors[] = 'Category is required';
}

if (isset($_POST['description']) && !empty(trim($_POST['description']))) {
    $description = trim($_POST['description']);
    $description = mysqli_real_escape_string($dbc, $description);
} else {
    $errors[] = 'Product description is required.';
}

if (isset($_POST['basePrice']) && is_numeric($_POST['basePrice'])) {
    $basePrice = floatval($_POST['basePrice']);
    if ($basePrice < 0) {
        $errors[] = 'Base price cannot be negative.';
    }
} else {
    $errors[] = 'Valid base price is required.';
}

if (isset($_POST['stockQuantity']) && is_numeric($_POST['stockQuantity'])) {
    $stockQuantity = intval($_POST['stockQuantity']);
    if ($stockQuantity < 0) {
        $errors[] = 'Stock quantity cannot be negative.';
    }
} else {
    $errors[] = 'Valid stock quantity is required.';
}

if (!empty($errors)) {
    echo json_encode(['success' => false, 'errors' => $errors]);
    exit();
}

$branchID = $_SESSION['BranchID'];


mysqli_begin_transaction($dbc);

try {
    $countQuery = "SELECT COUNT(*) AS ProductCount FROM PRODUCT";
    $result = mysqli_query($dbc, $countQuery);
    if ($result) {
        $row = mysqli_fetch_array($result);
        $productCount = $row['ProductCount'];
        $productID = $productCount + 1;
    } else {
        throw new Exception('Failed to count products: ' . mysqli_error($dbc));
    }

    $productInsertQuery = "INSERT INTO PRODUCT (ProductID, Name, Category, Description, BasePrice) VALUES (?, ?, ?, ?, ?)";
    $stmt = mysqli_prepare($dbc, $productInsertQuery);
    mysqli_stmt_bind_param($stmt, 'isssd', $productID, $productName, $category, $description, $basePrice);
    mysqli_stmt_execute($stmt);

    if (mysqli_stmt_errno($stmt) == 0) {
    } else {
        throw new Exception('Failed to insert product data: ' . mysqli_stmt_error($stmt));
    }

    mysqli_stmt_close($stmt);

    $countQuery = "SELECT COUNT(*) AS StockCount FROM STOCK";
    $result = mysqli_query($dbc, $countQuery);
    if ($result) {
        $row = mysqli_fetch_array($result);
        $stockCount = $row['StockCount'];
        $stockID = $stockCount + 1;
    } else {
        throw new Exception('Failed to count stocks: ' . mysqli_error($dbc));
    }

    $stockInsertQuery = "INSERT INTO STOCK (StockID, Stock, ProductID, BranchID) VALUES (?, ?, ?, ?)";
    $stmt = mysqli_prepare($dbc, $stockInsertQuery);
    mysqli_stmt_bind_param($stmt, 'iiii', $stockID, $stockQuantity, $productID, $branchID);
    mysqli_stmt_execute($stmt);

    if (mysqli_stmt_errno($stmt) == 0) {
        mysqli_commit($dbc);
        echo json_encode(['success' => true]);
    } else {
        throw new Exception('Failed to insert stock data: ' . mysqli_stmt_error($stmt));
    }

    mysqli_stmt_close($stmt);

} catch (Exception $e) {
    mysqli_rollback($dbc);
    echo json_encode(['success' => false, 'error' => $e->getMessage()]);
}

mysqli_close($dbc);
?>
