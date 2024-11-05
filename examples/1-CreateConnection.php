<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Connection Test</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
<?php
    // USe your own details in the next line
	$dbc = mysqli_connect("assignment-2-database.cc4fgdywaapg.us-east-1.rds.amazonaws.com","admin","assignment-2");
	
	if (!$dbc)
	{
		die("Could not connect: ");
	}
	else
	{
		echo ("CONNECTED!");
	}
	
	mysqli_close($dbc);
	
?>
</body>
</html>
