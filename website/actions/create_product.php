<?php
session_start();

@include '../query.php';
connect_db();

if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'Unauthorized access.']);
    exit();
}

$errors = [];

// Validation
if (isset($_POST['productName']) && !empty(trim($_POST['productName']))) {
    $productName = mysqli_real_escape_string($dbc, trim($_POST['productName']));
} else {
    $errors[] = 'Product name is required.';
}

if (isset($_POST['supplier']) && !empty(trim($_POST['supplier']))) {
    $supp = mysqli_real_escape_string($dbc, trim($_POST['supplier']));
} else {
    $errors[] = 'Supplier is required.';
}

if (isset($_POST['category']) && !empty(trim($_POST['category']))) {
    $category = mysqli_real_escape_string($dbc, trim($_POST['category']));
} else {
    $errors[] = 'Category is required.';
}

if (isset($_POST['description']) && !empty(trim($_POST['description']))) {
    $description = mysqli_real_escape_string($dbc, trim($_POST['description']));
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

// Stop if there are validation errors
if (!empty($errors)) {
    echo json_encode(['success' => false, 'errors' => $errors]);
    exit();
}

$employee_id = mysqli_real_escape_string($dbc, $_SESSION['EmployeeID']);

mysqli_begin_transaction($dbc);

$branchID = $_SESSION['BranchID'];

try {

    // Validate supplier
    $supplier_check = query("SELECT SupplierID FROM `database`.`SUPPLIER` WHERE Name = '$supp'");
    if ($supplier_check->num_rows == 0) {
        throw new Exception("Supplier not found.");
    }
    $supplier_row = $supplier_check->fetch_assoc();
    $supp_id = $supplier_row['SupplierID'];


    // Insert into PRODUCT table
    $insert_product_query = query("CALL InsertProduct('$productName', '$description', $basePrice, $supp_id, $stockQuantity, '$category',  $branchID)");

    if (!$insert_product_query) {
        throw new Exception("Failed to insert product: " . $dbc->error);
    }

    // Commit the transaction
    mysqli_commit($dbc);
    echo json_encode(['success' => true]);

} catch (Exception $e) {
    // Rollback the transaction on error
    mysqli_rollback($dbc);
    echo json_encode(['success' => false, 'error' => $e->getMessage()]);
}
?>
