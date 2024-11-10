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
        
            $sqlSelect = mysqli_query($dbc, "SELECT DISTINCT Category FROM PRODUCT;");

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

            $sqlSelect = mysqli_query($dbc, "SELECT * FROM PRODUCT;");

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
