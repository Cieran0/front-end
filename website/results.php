<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="colours.css">
<link rel="stylesheet" href="style.css">   
<title>Page Title</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>

<?php include 'header.php'; ?>


<div class="content">
    <?php
    $name = $_GET['search'];
    $category = $_GET['category'];

    $dbc = mysqli_connect("127.0.0.1","root","root");
    
    if (!$dbc)
    {
    	die("Could not connect");
    }

    //SELECT DATABASE
    $q = mysqli_select_db($dbc, "database");
    if (!$q)
    {
    	die( "ERROR SELECTING DB: " . mysqli_error($dbc) );
    }

    $query = "SELECT * FROM PRODUCT WHERE Name LIKE '%$name%'";

    if ($category != ""){
        $query .= "AND Category = '$category'";
    }

    $query .= ";";

    $sqlSelect = mysqli_query($dbc, $query);
    
    if (mysqli_num_rows($sqlSelect) > 0) {
    	echo "<table border='1'>
    			<tr>
    			<th>Name</th>
    			<th>BasePrice</th>
    			<th>Discount</th>
    			</tr>";
    
    	while ($row = mysqli_fetch_array($sqlSelect))
    	{
    		echo "<tr>";
    		echo "<td>" . $row['Name'] . "</td>";
    		echo "<td>" . $row['BasePrice'] . "</td>";
    		echo "<td>" . $row['Discount'] . "</td>";
    		echo "</tr>";		
    	}
    	echo "</table>";
    } else {
        echo "<h1> No Results For $name </h1>";
    }


    ?>
</div>

<?php include 'footer.php'; ?>


</body>
</html>
