<?php
session_start();

header('Content-Type: application/json'); 

if (!isset($_SESSION['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'Unautherised']);
    exit();
}

if (!isset($_POST['EmployeeID'])) {
    echo json_encode(['success' => false, 'error' => 'No EmployeeID Provided']);
    exit();
}

if ($_SESSION['Role'] != 'CEO' && $_SESSION['Role'] != 'Manager') {
    echo json_encode(['success' => false, 'error' => 'Unautherised Role']);
    exit();
}

if (!isset($_POST['WeeklyHours'])) {
    echo json_encode(['success' => false, 'error' => 'No WeeklyHours Provided']);
    exit();
}

$manager = $_SESSION['EmployeeID'];
$employee_id = $_POST['EmployeeID'];
$new_hours = intval( $_POST['WeeklyHours'] );

$salary = -1;
if(isset($_POST['Salary'])) {
    if($_SESSION['Role'] != 'CEO') {
        echo json_encode(['success' => false, 'error' => 'Unautherised to edit Salary']);
    exit();
    }
    $salary = floatval( $_POST['Salary'] );
}

if(isset($_POST['Role'])) {
    if($_SESSION['Role'] != 'CEO') {
        echo json_encode(['success' => false, 'error' => 'Unautherised to edit Salary']);
    exit();
    }
}

@include '../query.php';


$employee_test = query("SELECT EmployeeID FROM EMPLOYEE WHERE EmployeeID = $employee_id");
if(mysqli_num_rows($employee_test) < 1) {
    echo json_encode(['success' => false, 'error' => "Employee Not Found"]);
    exit();
}

$q = "";

if($_SESSION['Role'] == 'CEO') {
    $q .= "UPDATE CEOView SET WeeklyHours = $new_hours";
    if($salary != -1) {
        $q .= ", Salary = $salary";
        if (isset($_POST['Role'])) {
            $role = $_POST['Role'];
            $q .= ", Role = '$role'";
        }
    } else if (isset($_POST['Role'])) {
        $role = $_POST['Role'];
        $q .= "Role = '$role'";
    }

    $q .= "WHERE EmployeeID = $employee_id";
} else {
    $q = "  UPDATE ManagerView
    SET WeeklyHours = $new_hours
    WHERE EmployeeID = $employee_id;
    ";
}

$update = query($q);

if($update) {
    echo json_encode(['success' => true]);
} else {
    $update = mysqli_error($dbc);
    echo json_encode(['success' => false, 'error' => $err]);
}
