<!DOCTYPE html>
<html lang="en">

<head>
    <?php

    session_start();


    if (!isset($_GET["ProductID"])) {
        header("Location: index.php");
        exit();
    }

    $pid = $_GET["ProductID"];

    if ($pid == "") {
        header("Location: index.php");
        exit();
    }

    @include_once("query.php");

    $sqlSelect = query("SELECT * FROM PRODUCT WHERE ProductID = $pid;");

    if (mysqli_num_rows($sqlSelect) > 0) {
        while ($row = mysqli_fetch_array($sqlSelect)) {
            $name = $row["Name"];
            $price = $row["BasePrice"];
            $desc = $row["Description"];
            $category = $row["Category"];
        }
    } else {
        header("Location: index.php");
        exit();
    }

    echo "<title>Tech Supply: " . $name . "</title>";

    ?>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="colours.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="product.css">
</head>

<body>

    <?php include 'header.php'; ?>

    <div class="content">
    <div class="content-split content-left">

        <img src="product.png" class="product-main-view">
    </div>
    <div class="content-split content-right">
        <div class="vertical vertical-split">
            <div class="top">
                <?php 
                echo "<h1 class=\"product-title\">$name</h1>";
                echo "<h2 class=\"product-price\">£$price</h2>";
                echo "<h3 class=\"product-price\">Catergory: $category</h3>";
                echo "<h4 class=\"product-price\">$desc</h4>";
                ?>
            </div>
            <div class="bottom vertical-split">
                <?php
                    $action = "bookmark.php";
                    if(!$_SESSION['loggedin']) {
                        $action = "login.php";
                    }
                    echo "<form action=\"$action\" method=\"post\">";
                    echo "<input type=\"text\" name=\"ProductID\" value=\"$pid\" style=\"display: none;\">";
                    ?>
                    <button class="product-button" type="submit">Bookmark</button>
                    </form>
                <?php 
                    $action = "buy.php";
                    if(!$_SESSION['loggedin']) {
                        $action = "login.php";
                    }
                    echo "<form action=\"$action\" method=\"post\">";
                    echo "<input type=\"text\" name=\"ProductID\" value=\"$pid\" style=\"display: none;\">";
                    ?>
                    <button class="product-button" type="submit">Buy</button>
                    </form>
            </div>
        </div>
    </div>
</div>

    <?php include 'footer.php'; ?>

</body>

</html>