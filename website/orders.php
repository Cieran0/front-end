<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Tech Supply</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">
    </head> 
    <body>
<?php @include_once 'header.php' ?>
    <?php
        @include_once("query.php");
        
if(isset($_SESSION['EmployeeID'])) {
    header('Location: employee_view.php');
    exit();
}

$selectOrders = query("SELECT * FROM ORDERS WHERE CustomerID = '".$_SESSION['CustomerID']."');");

if(mysqli_num_rows($selectOrders)>0) {
    echo "<section class=\"section\">
    <p class=\"title\">Your Orders:</p>
        <div class=\"container\">
    <div class=\"colums is-multiline\">";



    echo "</div></div></section>";
}else{
    echo "<section class=\"section\">
    <p class=\"title\">You have no orders</p> 
    </section>";
}

    ?>
<footer class="footer">
    <div class="content has-text-centered">
    <p id="support">
        Customer Support:
    </p>
    <p id="info">
        email: email@email.com<br> 
        telephone: 4749479474
    </p>
    </div>
    </footer>
    </body>
</html>
