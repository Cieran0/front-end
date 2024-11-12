<!DOCTYPE html>
<html lang="en">
<head>
<title>Dashboard</title>
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

<div class="content" style="display:flex;flex-direction: column;">
    <h1>Customer Dashboard</h1>
        <?php
            @include_once("query.php");

            $selectCategoryQuery = query("SELECT DISTINCT Category FROM PRODUCT");
            $selectRecentOrder = query("SELECT p.Category 
                            FROM `ORDER` o 
                            JOIN PRODUCT p ON o.ProductID = p.ProductID 
                            WHERE o.CustomerID = '" . $_SESSION['CustomerID'] . "' 
                            ORDER BY o.Date DESC 
                            LIMIT 1");
            if(mysqli_num_rows($selectRecentOrder)==0){
                echo "<h1>No Orders Placed</h1>";
            }else{
                $recentOrder = mysqli_fetch_array($selectRecentOrder);
                $category = $recentOrder['Category'];
                $recommendedResults = query("SELECT * FROM PRODUCT WHERE Category = '$category'");
                echo "<h1>Your Recommended</h1>";
                echo "<div style=\"display:flex;flex-direction:row;\">"; 
                while($row = mysqli_fetch_array($recommendedResults)){
                        echo "<div class=\"category\">";
                        echo "<img class=\"category-img\" src=\"product.png\"><br>";
                        echo "<h6>" . $row['Name'] . "</h6>";
                        echo "</div>";
                }
                 echo "</div>";
                }

            if(mysqli_num_rows($selectCategoryQuery)>0){
            echo "<h1>Categories</h1>";
            echo "<div style=\"display:flex;flex-direction:row;\">"; 
                while($row = mysqli_fetch_array($selectCategoryQuery)){
                    echo "<div class=\"category\">";
                    echo "<a href=\"results.php?category=". $row['Category']."\">";
                    echo "<img class=\"category-img\" src=\"product.png\"><br>";
                    echo "<h3>" . $row['Category'] . "</h3>";
                    echo "</a>";
                    echo "</div>";
            }
           echo "</div>";  
            }else{
                echo "<h1>No Categories????????</h1>";
            }
        ?> 
</div>

<?php include 'footer.php'; ?>

</body>
</html>
