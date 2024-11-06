<?php
// Start the session
session_start();
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Connection Test</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
<?php
$id = "0";

$dbc = mysqli_connect("127.0.0.1","root","root");
	
if (!$dbc)
{
	die("Could not connect");
}
else
{
	echo "CONNECTED!<br>";
}

//SELECT DATABASE
$q = mysqli_select_db($dbc, "database");
if ($q)
{
	echo "DB SELECTED";
}
else
{
	echo "ERROR SELECTING DB: " . mysqli_error($dbc);
}

echo "Favorite color is " . $_SESSION["favcolor"] . ".<br>";

$sqlSelect = mysqli_query($dbc, "SELECT * FROM EMPLOYEE");
	
	echo "<table border='1'>
			<tr>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Salary</th>
			<th>ID</th>
			</tr>";
	
	while ($row = mysqli_fetch_array($sqlSelect))
	{
		echo "<tr>";
		echo "<td>" . $row['FirstName'] . "</td>";
		echo "<td>" . $row['LastName'] . "</td>";
		echo "<td>" . $row['Salary'] . "</td>";
		echo "<td>" . $row['EmployeeID'] . "</td>";
		echo "</tr>";		
	}
	echo "</table>";
?>
</body>
</html>