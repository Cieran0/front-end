<!DOCTYPE HTML>
<html>
<head>
    <title>Signup</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body>
<?php
    session_start();
    $email = $_POST['email'] ?? '';
    $password = $_POST['password'] ?? '';
    $firstname = $_POST['firstname'] ?? '';
    $lastname = $_POST['lastname'] ?? '';

    if (empty($firstname) || empty($lastname) || empty($email) || empty($password)) {
        $_SESSION['signup_error'] = "All fields are required.";
        header("Location: signup_failed.html");
        exit();
    }

    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $_SESSION['signup_error'] = "Invalid email format.";
        header("Location: signup_failed.html");
        exit();
    }

    if (strlen($password) < 8) {
        $_SESSION['signup_error'] = "Password must be at least 8 characters long.";
        header("Location: signup_failed.html");
        exit();
    }

    @include_once("query.php");

    $sqlCheck = query("SELECT * FROM CUSTOMER WHERE Email = '$email'");
    
    if (mysqli_num_rows($sqlCheck) > 0) {
        $_SESSION['signup_error'] = "Email already in use.";
        header("Location: signup_failed.html");
        exit();
    } else {
        $sqlMaxId = query("SELECT MAX(CustomerID) AS max_id FROM CUSTOMER");
        $row = mysqli_fetch_assoc($sqlMaxId);
        $newCustomerId = $row['max_id'] + 1;

        $hashedPassword = password_hash($password, PASSWORD_BCRYPT);

        $sqlInsert = query("INSERT INTO CUSTOMER (CustomerID, FirstName, LastName, Email, Password) VALUES ('$newCustomerId', '$firstname', '$lastname', '$email', '$hashedPassword')");
        
        if ($sqlInsert) {
            $_SESSION['loggedin'] = true;
            $_SESSION['email'] = $email;
            header("Location: customer_dashboard.php");
        } else {
            $_SESSION['signup_error'] = "Signup failed. Please try again.";
            header("Location: signup_failed.html");
            exit();
        }
    }
	
    mysqli_close($dbc);
?>
</body>
</html>
