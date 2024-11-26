<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tech Supply</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">

  </head>
<body>

  <?php @include_once 'header.php' ?>
        <?php 
            require 'query.php';
            if (isset($_SESSION['EmployeeID'])) {
              header('Location: /employee_view.php');
              exit();
            }
        
            $selectCategoryQuery = query("SELECT DISTINCT Category FROM PRODUCT");

            //DONT TOUCH THIS PLEASE - ITS MAGIC
        $selectRecentOrder = query("
SELECT DISTINCT p1.* 
FROM PRODUCT p1
JOIN `ORDER` o1 ON o1.ProductID = p1.ProductID
WHERE o1.CustomerID IN (
    SELECT o2.CustomerID
    FROM `ORDER` o2
    WHERE o2.ProductID IN (
        SELECT ProductID 
        FROM `ORDER`
        WHERE CustomerID = '".$_SESSION['CustomerID']."'
    )
)
AND p1.ProductID NOT IN (
    SELECT ProductID 
    FROM `ORDER`
    WHERE CustomerID = '".$_SESSION['CustomerID']."'
);"
        
        );

            if(mysqli_num_rows($selectRecentOrder)> 0) {
              echo "    <section class=\"section\">
      <p class=\"title\">Your Recommended:</p>
      <div class=\"container\">
      <div class=\"columns is-multiline\">";

              while ($row =mysqli_fetch_array($selectRecentOrder)) {
                $pid = $row["ProductID"];
                $name = $row["Name"];
                $price = $row["BasePrice"];
                $img = "/images/product.png";

                echo"<div class=\"column is-one-fifth is-third-mobile is-one-third-tablet is-one-fifth-desktop\">
        <div class=\"card\">
          <div class=\"card-image\">
            <figure class=\"image is-1by1\">
              <a href=\"product.php?ProductID=". $pid ."\">
              <img src=\"$img\" alt=\"Placeholder image\">
              </a>
            </figure>
          </div>
          <div class=\"card-content\">
            <div class=\"content\">
              <p><strong>$name</strong></p>
              <p>$price</p>
            </div>
          </div>
        </div>
      </div>";
            }

            echo "        </div>
        </div>
    </section>";
        }else{
            echo "<section class=\"section\"><h1 class=\"title\">
                        No Recommendations.
                </h1></section>";
        }


        ?>
        <!-- Add more carousel items here -->


    <section class="section">
      <p class="title">Categories:</p>
      <div class="container">
        <div class="columns is-multiline">
          <!-- Repeat for more cards -->
          <?php

            if (mysqli_num_rows($selectCategoryQuery) > 0) {
              while ($row = mysqli_fetch_array($selectCategoryQuery)) {
              
                  $category = $row['Category'];
                  $img = "images/product.png";
              
                  echo"<div class=\"column is-one-fifth is-third-mobile is-one-third-tablet is-one-fifth-desktop\">
        <div class=\"card\">
          <div class=\"card-image\">
            <figure class=\"image is-1by1\">
              <a href=\"results.php?category=". $category ."\">
              <img src=\"$img\" alt=\"Placeholder image\">
              </a>
            </figure>
          </div>
          <div class=\"card-content\">
            <div class=\"content\">
              <p><strong>$category</strong></p>
            </div>
          </div>
        </div>
      </div>";
              }
            } else {
              echo "<h1>No categories????</h1>";
            }

          
          ?>
          <!-- Repeat for more cards -->
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
