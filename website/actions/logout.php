<!DOCTYPE html>
<html lang="en">
<head>
<title>Logging out</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<?php
session_start();
session_unset();
session_destroy();
header("Location: index.php");
?>
</head>
</html>
