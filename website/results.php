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

    @include_once ("query.php");

    $query = "SELECT * FROM PRODUCT WHERE Name LIKE '%$name%'";

    if ($category != ""){
        $query .= "AND Category = '$category'";
    }

    $query .= ";";

    $sqlSelect = query($query);
    
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
