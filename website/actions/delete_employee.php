<?php
session_start();

@include '../query.php';
connect_db();

if (isset($_POST['EmployeeID'])) {
    $employeeId = $_POST['EmployeeID'];
} else {
    die("No EmployeeID provided.");
}

global $dbc;

try {
    mysqli_begin_transaction($dbc);

    
    $stmt = mysqli_prepare($dbc, "DELETE FROM EMPLOYEE WHERE EmployeeID = ?");
    mysqli_stmt_bind_param($stmt, 'i', $employeeId);
    $executeResult = mysqli_stmt_execute($stmt);

    if ($executeResult) {
        mysqli_commit($dbc);
        header('Location: /ceo_view.php');
        exit();
    } else {
        mysqli_rollback($dbc);
        echo "Failed to delete employee.";
    }

    mysqli_stmt_close($stmt);

} catch (Exception $e) {
    mysqli_rollback($dbc);
    echo "Error: " . $e->getMessage();
}

mysqli_close($dbc);
?>
