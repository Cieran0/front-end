<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tech Supply - Bookmarks</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">

    <style>

    .bookmark-img {
        max-height: 6vh;
    }

    </style>

  </head>
<body>


  <?php
  
  session_start();
  @include_once 'header.php';
  @include_once 'query.php';

  $sqlView = query("SELECT * FROM Bookmarks WHERE CustomerID = ". $_SESSION['CustomerID'] .";");
?>
  <section class="section">
        <div class="has-text-centered">
        <?php echo "<p class=\"title\">Your Bookmarks</p>";?>
        </div>
    </section>

    <section class="section">
    <div class="columns is-multiline">
        <div class="column is-one-quarter is-one-quarter-mobile is-one-quarter-tablet is-one-quarter-desktop">
        </div>
        
        <div class="column is-half is-one-mobile is-half-tablet is-half-desktop">
            <?php
            $all_ids = "";
            if (mysqli_num_rows($sqlView) > 0) {
            
            
                while ($row = mysqli_fetch_array($sqlView))
                {
                    $name = $row['ProductName'];
                    $price = $row['BasePrice'];
                    $pid = $row['ProductID'];

                    if($all_ids == "") {
                      $all_ids = "$pid";
                    } else {
                      $all_ids .= ",$pid";
                    }
                    
                    echo "<a href=\"product.php?ProductID=$pid\">
                <div class=\"box\">
                    <article class=\"media\">
                        <div class=\"media-left\">
                            <figure class=\"image\">
                                <img src=\"images/product.png\" class=\"bookmark-img\" alt=\"Image\" />
                            </figure>
                        </div>
                        <div class=\"media-content\">
                            <div class=\"content\">
                                <p>
                                    <strong>$name</strong> 
                                    <br />
                                    <strong>£$price</strong>
                                    <br>
                                    $desc
                                </p>
                            </div>
                        </div>
                    </article>
                </div>
            </a>
            <br>";
            }
            } else {
                echo "<div class=\"has-text-centered\"><p class=\"subtitle\">$none</p></div>";
            }

            $total_price = query("SELECT SUM(BasePrice) FROM Bookmarks WHERE CustomerID = ". $_SESSION['CustomerID'] .";");
            $row = mysqli_fetch_array($total_price);
            $total_price_result = $row["SUM(BasePrice)"] ?? 0.00; // Default to 0.00 if NULL or no result

            if ($total_price_result == 0.00) {
              $total_price_result = "No bookmarks? broke boi";
            }

            
            ?>
        </div>
        
        <div class="column is-one-quarter is-one-quarter-mobile is-one-quarter-tablet is-one-quarter-desktop">
        </div> <!-- Close this column div here -->
    </div>
</section>

<section class="section">
  <div class="columns is-centered">
    <div class="column is-half">
      <div class="is-flex is-justify-content-space-between is-align-items-center">
        <h1 class="title is-4"><br>Total: £<?php echo $total_price_result; ?><span id="total-price"></span></h1>
        <?php     
    $action = "confirm_order.php";   
    echo "<form action=\"$action\" method=\"post\">";
    echo "<input type=\"text\" name=\"MultiBuyIDs\" value=\"$all_ids\" style=\"display: none;\">";
    ?>
    <button class="button is-primary" type="submit">
          Buy All!
    </button>
    </form>

    <?php     
    $action = "actions/clear_bookmarks.php";   
    echo "<form action=\"$action\" method=\"post\">";
    ?>
    <button class="button is-primary" type="submit">
          Remove All!
    </button>
    </form>

      </div>
    </div>
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
