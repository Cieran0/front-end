<?php

	session_start();
    $email = $_POST['email'];
    $password = $_POST['password'];

    @include_once("query.php");
	
    $sqlSelect = query("SELECT * FROM CUSTOMER WHERE Email = '$email' AND Password = '$password'");
    
	if ($row = mysqli_fetch_array($sqlSelect))
	{
		$_SESSION['loggedin'] = true;
		$_SESSION['email'] = $email;
		$_SESSION['password'] = $password;
		$_SESSION['CustomerID'] = $row['CustomerID'];
		$_SESSION['FirstName'] = $row['FirstName'];
		header("Location: customer_dashboard.php");
		exit();
	} 

	$sqlEmployee = query("SELECT * FROM EMPLOYEE WHERE Email = '$email' and Password = '$password'");
	
	if ($row = mysqli_fetch_array($sqlEmployee))
	{
		$_SESSION['loggedin'] = true;
		$_SESSION['email'] = $email;
		$_SESSION['password'] = $password;
		$_SESSION['FirstName'] = $row['FirstName'];
		$_SESSION['EmployeeID'] = $row['EmployeeID'];
		$_SESSION['BranchID'] = $row['BranchID'];

		header('Location: employee_view.php');
		exit();
	} 

	$_SESSION['loggedin'] = false;
	$_SESSION['email'] = "";
	$_SESSION['password'] = "";
	header("Location: login_failed.html");
	exit();