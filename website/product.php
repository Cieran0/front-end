<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tech Supply</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">
    <style>

        .product-img {
            max-width: 30vw;
        }

        .bottom-col {
            margin-top: 40%;
        }

        .split-col .button {
            width: 100%;
        }

    </style>
  </head>
<body>

  <?php @include_once 'header.php' ?>

  <?php
    $pid = $_GET['ProductID'];

    if(!isset($_GET['ProductID']) || $pid == "") {
      header("Location: index.php");
      exit();
    }
    $logged_in = $_SESSION['loggedin'];
    $none = "";
    $title = "";


    @include_once ("query.php");

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

    $branch_stock = query("SELECT 
                                    B.BranchID,
                                    B.Location,
                                    COALESCE(S.Stock, 0) AS Stock
                                    FROM 
                                        BRANCH B
                                    LEFT JOIN 
                                        STOCK S 
                                    ON 
                                        B.BranchID = S.BranchID AND S.ProductID = $pid;
                                    "
                    );

    

    ?>

    <section class="section">
        <div class="has-text-centered">
        <?php echo "<p class=\"title\">$title</p>";?>
        </div>
    </section>

    <section class="section">
    <div class="columns is-multiline">
        <div class="column is-one-quarter is-one-quarter-mobile is-one-quarter-tablet is-one-quarter-desktop">
        </div>
        
        <div class="column is-half is-one-mobile is-half-tablet is-half-desktop">
            <?php
                    
                    echo "<div class=\"box\">
                    <article class=\"media\">
                        <div class=\"media-left\">
                            <figure class=\"image\">
                                <img src=\"product.png\" class=\"product-img\" alt=\"Image\" />
                            </figure>
                        </div>
                        <div class=\"media-content\">
                            <div class=\"content\">
                                <p>
                                    <h1>$name</h1> 
                                    <h3>£$price</h3>
                                    <strong>Category: $category</strong>
                                    <br>
                                    $desc
                                </p>
                            </div>

                            <div class=\"content\">";
                            
                            ?>
                                                            <div class="field">
                                    <label class="label">Order From</label>
                                    <div class="select">
                                        <select id="branchSelection">
                                            <?php 
                                                while ($row = mysqli_fetch_array($branch_stock)) {
                                                    if ($row["Stock"] == 0) {
                                                        echo "<option>". $row["Location"] .": Out of stock </option>";
                                                    } else {
                                                        echo "<option>". $row["Location"] .": ". $row["Stock"] . " In stock </option>";
                                                    }

                                                }
                                            ?>
                                        </select>
                                    </div>
                                </div>
                                <div class="columns bottom-col">

                                <div class="column split-col">
                            <?php
                                $action = "bookmark.php";
                                if(isset($_SESSION['CustomerID'])) {
                                    $bmarkVal = query("SELECT * FROM Bookmarks WHERE CustomerID = ".$_SESSION['CustomerID']." AND ProductID = $pid;");

                                    if(mysqli_num_rows($bmarkVal) > 0) {
                                        $action = "un_bookmark.php";    
                                    }
                                } else {
                                    $action = "login.php";
                                }

                                echo "<form action=\"$action\" method=\"post\">";
                                echo "<input type=\"text\" name=\"ProductID\" value=\"$pid\" style=\"display: none;\">";



                                ?>
                                
                                <button class="button" type="submit">
                                    <?php
                                    if($action == "un_bookmark.php"){
                                        echo "Remove bookmark";
                                    }
                                    else{
                                        echo "Bookmark";
                                    }
                                     
                                    ?>
                                </button>
                                </form>
                                </div>
                                <div class="column split-col">
                            <?php     
                                $action = "confirm_order.php";
                                
                                if(!$_SESSION['loggedin']) {
                                     $action = "login.php";
                                }
                                echo "<form action=\"$action\" method=\"post\">";
                                echo "<input type=\"text\" name=\"ProductID\" value=\"$pid\" style=\"display: none;\">";
                                ?>
                                <button class="button" type="submit">Buy</button>
                                </form>
                                </div>
                                </div>
                            <?php
                            echo "</div>
                        </div>
                    </article>
                </div>
            <br>";

            
            ?>
        </div>
        
        <div class="column is-one-quarter is-one-quarter-mobile is-one-quarter-tablet is-one-quarter-desktop">
        </div> <!-- Close this column div here -->
    </div>
</section>


    
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
