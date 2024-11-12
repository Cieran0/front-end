<!DOCTYPE html>
<html lang="en">
<head>
  <link rel="stylesheet" href="colours.css">
  <link rel="stylesheet" href="confirmOrder.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log in page</title>
</head>
<body>


<?php 
    	session_start();
        $product = $_POST['ProductID'];
        $customer = $_SESSION['CustomerID'];
?>
    
<form action="/order_action.php" method="post">

  <div class="container">
    <label for="uname"><b>Cardholder Name</b></label>
    <input type="text" placeholder="Enter full name on card" name="email" required>

    <label for="cardNum"><b>16 digit card number</b></label>
    <input type="password" placeholder="Enter 16 digit card number" name="password" required>

    <label for="cvv"><b>CVV number</b></label>
    <input type="password" placeholder="Enter CVV number" name="password" required>

    <label for="addr"><b>Address</b></label>
    <input type="password" placeholder="Enter cardholder address" name="password" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>
        <?php
    echo "<input type=\"text\" name=\"ProductID\" value=\"$product\" style=\"display: none;\">";
    ?>

    <button type="submit">Confirm Payment</button>
    
  </div>


</form>

</body>
</html>
