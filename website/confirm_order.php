<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>

<?php 
    session_start();
    $product = $_POST['ProductID'];
    $customer = $_SESSION['CustomerID'];
    $multi_id = $_POST['MultiBuyIDs'];
    $branch_id = $_POST['BranchID'];


    if(!(isset($_SESSION['CustomerID']) && ( isset($_POST['ProductID']) || isset($_POST['MultiBuyIDs']) ) && $_SESSION['loggedin'])){
        header("Location: /index.php");
        exit();
    }

?>

<section class="section">
<div class="box">

<form action="actions/order_action.php" method="post">
<div class="field">
  <label class="label">Cardholder Name</label>
  <div class="control">
    <input class="input" name="cardholder" type="text" placeholder="Name..." value="" required>
  </div>
</div>

<div class="field">
  <label class="label">Card Number</label>
  <div class="control">
    <input class="input" name="cardnumber" type="number" placeholder="Card Number..." value="" required>
  </div>
</div>

<div class="field">
  <label class="label">CVV</label>
  <div class="control">
    <input class="input" name="cvv" type="number" placeholder="CVV" value="" required>
  </div>
</div>

<div class="field">
  <label class="label">Address</label>
  <div class="control">
    <input class="input" name="address" type="text" placeholder="Address..." value="" required>
  </div>
</div>

<div class="field">
  <label class="label">Password</label>
  <div class="control">
    <input class="input" name="password" type="password" placeholder="Password..." value="" required>
  </div>
</div>

<?php
  if(isset($_POST['ProductID'])) {
    echo "<input type=\"text\" name=\"ProductID\" value=\"$product\" style=\"display: none;\">";
  } else {
    echo "<input type=\"text\" name=\"MultiBuyIDs\" value=\"$multi_id\" style=\"display: none;\">";

  }

  if(isset($_POST["BranchID"])) {
    echo "<input type=\"text\" name=\"BranchID\" value=\"$branch_id\" style=\"display: none;\">";
  }
?>

<div class="field is-grouped">
  <div class="control">
    <button class="button is-link" type="submit">Submit</button>
  </div>
</div>
</form>
</div>
</section>
</body>
</html>