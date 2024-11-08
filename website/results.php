<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="customer_dashboard.css">    
<title>Page Title</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>

<div class="topnav">
  <div class="search-container">
    <form action="results.php" method="GET">
    <input type="text" name="search" placeholder="Search for products...">
      <button type="submit">Search</button>
    </form>
  </div>
  
  <div class="dropdown">
    <button class="dropbtn">Dropdown</button>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </div>
</div>

<div class="content">
    <?php
    $name = $_GET['search'];

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

    $sqlSelect = mysqli_query($dbc, "SELECT * FROM PRODUCT WHERE Name LIKE '%$name%';");
    
    if (mysqli_num_rows($sqlSelect) > 0) {
    	echo "<table border='1'>
    			<tr>
    			<th>Name</th>
    			<th>Price</th>
    			<th>Stock</th>
    			</tr>";
    
    	while ($row = mysqli_fetch_array($sqlSelect))
    	{
    		echo "<tr>";
    		echo "<td>" . $row['Name'] . "</td>";
    		echo "<td>" . $row['Price'] . "</td>";
    		echo "<td>" . $row['Stock'] . "</td>";
    		echo "</tr>";		
    	}
    	echo "</table>";
    } else {
        echo "<h1> No Results For $name </h1>";
    }


    ?>
</div>

</body>
</html>
