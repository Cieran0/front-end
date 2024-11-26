<?php require 'query.php'; ?>
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

  <!--
    <section class="hero is-large has-bg-img">
      <div class="hero-body">
      </div>
    </section>
  -->
    <section class="section">
      <p class="title">Categories:</p>
      <div class="carousel-container">
        <?php 
            @include_once("/query.php");
        
            $sqlSelect = query("SELECT DISTINCT Category FROM PRODUCT;");

            if (mysqli_num_rows($sqlSelect) > 0) {
                while ($row = mysqli_fetch_array($sqlSelect)) {
   
                    $category = $row['Category'];
                    $img = "images/product.png";

                    echo "<div class=\"carousel-item\">
                    <div class=\"box\">
                      <figure class=\"image is-500x500\">
                        <a href=\"results.php?category=$category\">
                            <img src=\"$img\" alt=\"Placeholder image\">
                        </a>
                      </figure>
                      <div class=\"content has-text-centered\">
                        <p><strong>$category</strong></p>
                      </div>
                    </div>
                  </div>";
                }
            } else {
                echo "<h1>No categories????</h1>";
            }


        ?>
         
      </div>
    </section>

    <section class="section">
      <p class="title">All Products:</p>
      <div class="container">
        <div class="columns is-multiline">
          <?php


            $sqlSelect = query("SELECT * FROM PRODUCT;");

            if (mysqli_num_rows($sqlSelect) > 0) {
                while ($row = mysqli_fetch_array($sqlSelect)) {
                    $pid = $row["ProductID"];
                    $name = $row["Name"];
                    $price = $row["BasePrice"];
                    $img = "images/product.png";


                    echo "<div class=\"column is-one-fifth is-third-mobile is-one-third-tablet is-one-fifth-desktop\">
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
            } else {
                echo "<h1>No products????</h1>";
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
