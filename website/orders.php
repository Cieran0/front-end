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

$selectOrders = query("SELECT * FROM `ORDER` WHERE CustomerID = '".$_SESSION['CustomerID']."';");
$selectOrderedProducts = query("
SELECT *
FROM `ORDER`
JOIN PRODUCT ON PRODUCT.ProductID = `ORDER`.ProductID
WHERE `ORDER`.CustomerID = '".$_SESSION['CustomerID']."';
");

if(mysqli_num_rows($selectOrders)>0) {
    echo "<section class=\"section\">
    <h1 class=\"title\">Your Orders:</h1>
    <div class=\"columns is-multiline\">";

    while($row = mysqli_fetch_array($selectOrderedProducts)){
        $img = "images/product.png";
        $name = $row['Name'];
        $date = $row['Date'];
        $price = $row['Price'];
        $stat = $row['Status'];
        $pid = $row['ProductID'];

echo "
    <div class=\"column is-one-fifth is-third-mobile is-one-third-tablet is-one-fifth-desktop\">
        <a href=\"product.php?ProductID=$pid\">
        <div class=\"card\">
            <div class=\"card-image\">
                <figure class=\"image is-1by1\">
                    <img src=\"$img\" alt=\"Placeholder Image\">
                </figure>
                </div>
            <div class=\"card-content\">
                <div class=\"content\">
                    <p><strong>$name</strong></p>
                    <p>$price</p>
                    <p>Ordered on: $date</p>
                    <p>Status: $stat</p>
                </div>
            </div>
        </div>
        </a>
    </div>
";
    }

    echo "</div></section>";
}else{
    echo "<section class=\"section\">
    <h1 class=\"title\">You have no orders</h1> 
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
