<?php
session_start();
require '../query.php';


if (!isset($_SESSION['EmployeeID'])) {
  echo json_encode(['success' => false, 'error' => 'Unauthorized access.']);
}

if ($_SESSION["Role"] != 'CEO') { 
  echo json_encode(['success' => false, 'error' => 'Unauthorized access.']);
}

$errors = [];

// Validation
if (isset($_POST['eMail']) && !empty(trim($_POST['eMail']))) {
    $email = mysqli_real_escape_string($dbc, trim($_POST['eMail']));
} else {
    $errors[] = 'Email is required.';
}

if (isset($_POST['firstName']) && !empty(trim($_POST['firstName']))) {
    $firstName = mysqli_real_escape_string($dbc, trim($_POST['firstName']));
} else {
    $errors[] = 'FirstName is required.';
}

if (isset($_POST['lastName']) && !empty(trim($_POST['lastName']))) {
    $lastName = mysqli_real_escape_string($dbc, trim($_POST['lastName']));
} else {
    $errors[] = 'LastName is required.';
}

if (isset($_POST['hours']) && !empty(trim($_POST['hours']))) {
    $hours = mysqli_real_escape_string($dbc, trim($_POST['hours']));
} else {
    $errors[] = 'Weekly Hours is required.';
}

if (isset($_POST['Salary']) && is_numeric($_POST['Salary'])) {
    $salary = floatval($_POST['Salary']);
    if ($salary < 0) {
        $errors[] = 'Salary cannot be negative.';
    }
} else {
    $errors[] = 'Salary price is required.';
}

if (isset($_POST['role']) && !empty(trim($_POST['role']))) {
  $role = mysqli_real_escape_string($dbc, trim($_POST['role']));
} else {
  $errors[] = 'Role is required.';
}

if (isset($_POST['location']) && !empty(trim($_POST['location']))) {
  $location = mysqli_real_escape_string($dbc, trim($_POST['location']));
} else {
  $errors[] = 'location is required.';
}

// Stop if there are validation errors
if (!empty($errors)) {
    echo json_encode(['success' => false, 'errors' => $errors]);
    exit();
}

$employee_id = mysqli_real_escape_string($dbc, $_SESSION['EmployeeID']);

mysqli_begin_transaction($dbc);

$query = "SELECT BranchID FROM Branch WHERE Location = '$location'";
$result = mysqli_query($dbc, $query);

if ($result && mysqli_num_rows($result) > 0) {
    $branch = mysqli_fetch_assoc($result);
    $branchID = $branch['BranchID'];
} else {
    // If no branch found for the given location, throw an error
    mysqli_rollback($dbc);
    echo json_encode(['success' => false, 'error' => 'Branch not found for the given location.']);
    exit();
}

$insert_query = "
    INSERT INTO EMPLOYEE (Email, FirstName, LastName, WeeklyHours, Salary, Role, BranchID)
    VALUES ('$email', '$firstName', '$lastName', '$hours', '$salary', '$role', '$branchID')
";

// Execute the INSERT query
if (mysqli_query($dbc, $insert_query)) {
    // Commit the transaction
    mysqli_commit($dbc);
    echo json_encode(['success' => true, 'message' => 'Employee added successfully.']);
} else {
    // Rollback the transaction in case of error
    mysqli_rollback($dbc);
    echo json_encode(['success' => false, 'error' => 'Failed to add employee.']);
}


?>