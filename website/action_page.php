<!DOCTYPE HTML>
<html>
<head>
<title>Connection Test</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
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
		header("Location: customer_dashboard.php");
		exit();
	} 

	$sqlEmployee = query("SELECT * FROM EMPLOYEE WHERE Email = '$email' and Password = '$password'");
	
	if ($row = mysqli_fetch_array($sqlEmployee))
	{
		$_SESSION['loggedin'] = true;
		$_SESSION['email'] = $email;
		$_SESSION['password'] = $password;
		header('Location: EmployeeView.php');
		exit();
	} 

	$_SESSION['loggedin'] = false;
	$_SESSION['email'] = "";
	$_SESSION['password'] = "";
	header("Location: login_failed.html");
	exit();
	
	//CLOSE CONNECTION
	// mysqli_close($dbc);
	
?>
</body>
</html>
