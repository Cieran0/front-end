<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="customer_dashboard.css">    
<title>Page Title</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<?php
session_start();
if(!$_SESSION['loggedin']) {
    header("Location: login.php");
    exit();
}
?>

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
    <h1>Content</h1>
    <p>RAHHHH</p>
</div>

</body>
</html>
