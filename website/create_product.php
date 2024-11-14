<?php
// Start the session if not already started
session_start();

@include 'query.php';
connect_db(); // Ensure this function establishes a database connection and assigns it to $dbc

// Check if the user is authenticated as an employee
if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'Unauthorized access.']);
    exit();
}

// Validate and sanitize input data
$errors = [];

// Product Name
if (isset($_POST['productName']) && !empty(trim($_POST['productName']))) {
    $productName = trim($_POST['productName']);
    $productName = mysqli_real_escape_string($dbc, $productName);
} else {
    $errors[] = 'Product name is required.';
}

// Description
if (isset($_POST['description']) && !empty(trim($_POST['description']))) {
    $description = trim($_POST['description']);
    $description = mysqli_real_escape_string($dbc, $description);
} else {
    $errors[] = 'Product description is required.';
}

// Base Price
if (isset($_POST['basePrice']) && is_numeric($_POST['basePrice'])) {
    $basePrice = floatval($_POST['basePrice']);
    if ($basePrice < 0) {
        $errors[] = 'Base price cannot be negative.';
    }
} else {
    $errors[] = 'Valid base price is required.';
}

// Stock Quantity
if (isset($_POST['stockQuantity']) && is_numeric($_POST['stockQuantity'])) {
    $stockQuantity = intval($_POST['stockQuantity']);
    if ($stockQuantity < 0) {
        $errors[] = 'Stock quantity cannot be negative.';
    }
} else {
    $errors[] = 'Valid stock quantity is required.';
}

// Check for validation errors
if (!empty($errors)) {
    echo json_encode(['success' => false, 'errors' => $errors]);
    exit();
}

// Get the branch ID from the session
$branchID = $_SESSION['BranchID'];

// Begin a transaction
mysqli_begin_transaction($dbc);

try {
    // Generate a random unique ProductID for testing purposes
    do {
        $productID = rand(1000, 9999); // Generates a random number between 1000 and 9999
        // Check if this ProductID already exists
        $checkQuery = "SELECT ProductID FROM PRODUCT WHERE ProductID = ?";
        $stmt = mysqli_prepare($dbc, $checkQuery);
        mysqli_stmt_bind_param($stmt, 'i', $productID);
        mysqli_stmt_execute($stmt);
        mysqli_stmt_store_result($stmt);
        $exists = mysqli_stmt_num_rows($stmt) > 0;
        mysqli_stmt_close($stmt);
    } while ($exists);

    // Provide a random Category value
    $categories = ['Electronics', 'Appliances', 'Furniture', 'Books', 'Clothing'];
    $category = $categories[array_rand($categories)];

    // Insert into PRODUCT table including ProductID and Category
    $productInsertQuery = "INSERT INTO PRODUCT (ProductID, Name, Category, Description, BasePrice) VALUES (?, ?, ?, ?, ?)";
    $stmt = mysqli_prepare($dbc, $productInsertQuery);
    mysqli_stmt_bind_param($stmt, 'isssd', $productID, $productName, $category, $description, $basePrice);
    mysqli_stmt_execute($stmt);

    if (mysqli_stmt_errno($stmt) == 0) {
        // Product inserted successfully
    } else {
        throw new Exception('Failed to insert product data: ' . mysqli_stmt_error($stmt));
    }

    mysqli_stmt_close($stmt);

    // Generate a random unique StockID
    do {
        $stockID = rand(1000, 9999); // Generates a random number between 1000 and 9999
        // Check if this StockID already exists
        $checkQuery = "SELECT StockID FROM STOCK WHERE StockID = ?";
        $stmt = mysqli_prepare($dbc, $checkQuery);
        mysqli_stmt_bind_param($stmt, 'i', $stockID);
        mysqli_stmt_execute($stmt);
        mysqli_stmt_store_result($stmt);
        $exists = mysqli_stmt_num_rows($stmt) > 0;
        mysqli_stmt_close($stmt);
    } while ($exists);

    // Insert into STOCK table including StockID
    $stockInsertQuery = "INSERT INTO STOCK (StockID, Stock, ProductID, BranchID) VALUES (?, ?, ?, ?)";
    $stmt = mysqli_prepare($dbc, $stockInsertQuery);
    mysqli_stmt_bind_param($stmt, 'iiii', $stockID, $stockQuantity, $productID, $branchID);
    mysqli_stmt_execute($stmt);

    if (mysqli_stmt_errno($stmt) == 0) {
        // Commit the transaction
        mysqli_commit($dbc);
        echo json_encode(['success' => true]);
    } else {
        throw new Exception('Failed to insert stock data: ' . mysqli_stmt_error($stmt));
    }

    mysqli_stmt_close($stmt);

} catch (Exception $e) {
    // Rollback the transaction on error
    mysqli_rollback($dbc);
    echo json_encode(['success' => false, 'error' => $e->getMessage()]);
}

// Close the database connection
mysqli_close($dbc);
?>
