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

	//CONNECT TO DATABASE
	// USe your own details in the next line
	$dbc = mysqli_connect("assignment-2-database.cc4fgdywaapg.us-east-1.rds.amazonaws.com","admin","assignment-2");
	
	if (!$dbc)
	{
		die("Could not connect");
	}
	
	$q = mysqli_select_db($dbc, "database");
	
    $sqlSelect = mysqli_query($dbc, "SELECT * FROM CUSTOMER WHERE Email = '$email' AND Password = '$password'");
	
    
	if ($row = mysqli_fetch_array($sqlSelect))
	{
		$_SESSION['loggedin'] = true;
		$_SESSION['email'] = $email;
		$_SESSION['password'] = $password;
		header("Location: customer_dashboard.php");
	} else {
		$_SESSION['loggedin'] = false;
		$_SESSION['email'] = "";
		$_SESSION['password'] = "";
        header("Location: login_failed.html");
        exit();
    }
	
	
	//CLOSE CONNECTION
	mysqli_close($dbc);
	
?>
</body>
</html>