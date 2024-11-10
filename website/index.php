<html>
    <head>
        <title>
            Tech Supply
        </title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="colours.css">
    </head>

    <body>
        <?php include 'header.php'; ?>

        <div class="content">
            <h1>Categories:</h1>

            <?php 

            @include_once("query.php");
        
            $sqlSelect = query("SELECT DISTINCT Category FROM PRODUCT;");

            if (mysqli_num_rows($sqlSelect) > 0) {
                while ($row = mysqli_fetch_array($sqlSelect)) {
                    echo "<div class=\"category\">";
                    echo "<a href=\"results.php?category=". $row['Category'] ."\">";
                    echo "<img class=\"category-img\" src=\"product.png\"><br>";
                    echo "<h3>" . $row['Category'] . "</h3>";
                    echo "</a>";
                    echo "</div>";
                }
            } else {
                echo "<h1>No categories????</h1>";
            }

            $sqlSelect = query("SELECT * FROM PRODUCT;");

            echo "<br><h1>All Products:</h1>";

            if (mysqli_num_rows($sqlSelect) > 0) {
                while ($row = mysqli_fetch_array($sqlSelect)) {
                    echo "<div class=\"product\">";
                    echo "<a href=\"product.php?ProductID=". $row['ProductID'] ."\">";
                    echo "<img class=\"product-img\" src=\"product.png\"><br>";
                    echo "<h3>" . $row['Name'] . "</h3>";
                    echo "</a>";
                    echo "</div>";
                }
            } else {
                echo "<h1>No products????</h1>";
            }
            
            ?>
        </div>
        <?php include 'footer.php'; ?>
    </body>
</html>
