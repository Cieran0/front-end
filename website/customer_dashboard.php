<!DOCTYPE html>
<html lang="en">
<head>
<title>Page Title</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="colours.css">
<link rel="stylesheet" href="style.css">
</head>

<?php
session_start();
if(!$_SESSION['loggedin']) {
    header("Location: login.php");
    exit();
}
?>

<body>

<?php include 'header.php'; ?>

<div class="content">
    <h1>Content</h1>
    <p>RAHHHH</p>
</div>

<?php include 'footer.php'; ?>

</body>
</html>
