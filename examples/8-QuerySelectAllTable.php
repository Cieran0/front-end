<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html><head><title>MsC PHP</title><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head><body><?php	//CONNECT TO DATABASE USING dbConnect	include 'dbConnect.php';		//INSERT TIM	$sqlSelect = mysql_query("SELECT * FROM People");		echo "<table border='1'>			<tr>			<th>LASTNAME</th>			<th>FIRSTNAME</th>			</tr>";		while ($row = mysql_fetch_array($sqlSelect))	{		echo "<tr>";		echo "<td>" . $row['LastName'] . "</td>";		echo "<td>" . $row['FirstName'] . "</td>";		echo "</tr>";			}	echo "</table>";?></body></html>