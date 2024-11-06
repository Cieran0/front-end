<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Connection Test</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
<?php

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
        echo "<table border='1'>
        <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>ID</th>
        <th>BranchID</th>
        </tr>";
		echo "<tr>";
		echo "<td>" . $row['FirstName'] . "</td>";
		echo "<td>" . $row['LastName'] . "</td>";
		echo "<td>" . $row['CustomerID'] . "</td>";
		echo "<td>" . $row['BranchID'] . "</td>";
		echo "</tr>";		
        echo "</table>";
	} else {
        echo "<br>RAHHHHHHHHHHHH<br>";
    }
	
	
	//CLOSE CONNECTION
	mysqli_close($dbc);
	
?>
</body>
</html>
