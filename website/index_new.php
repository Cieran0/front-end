<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Carousel with Bulma</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>

        html, body { height: 100vh; }
        /* Carousel container */
        .carousel-container {
          display: flex;
          overflow-x: auto;
          gap: 1rem; /* space between items */
          padding: 1rem;
        }
        .carousel-container::-webkit-scrollbar {
          display: none; /* hides scrollbar for WebKit browsers */
        }
        .carousel-item {
          height: 20%;
          width: 20%;
          flex: 0 0 auto; /* Prevent items from shrinking */
        }

        .footer {
            width: 100%;
            display: flex;
            flex-direction: column;
            box-sizing: border-box;
            height: 4rem;
        }

        </style>
  </head>
<body>

    <nav class="navbar" role="navigation" aria-label="main navigation">
        <div class="navbar-brand">
          <!-- Logo or brand -->
          <a class="navbar-item" href="#">
            <img src="logo.png" alt="Logo">
          </a>
        </div>
    
        <!-- Navbar menu (always visible) -->
        <div id="navbarBasicExample" class="navbar-menu is-active"> <!-- Added 'is-active' to keep it expanded -->
          <!-- Centered search bar -->
          <div class="navbar-item is-expanded">
            <form action="results.php" method="GET" style="width: 100%;">
                <div class="field">
                  <p class="control has-icons-right">
                    <input class="input" type="text" name="search" placeholder="Search..." required>
                    <span class="icon is-right">
                      <i class="fas fa-search"></i>
                    </span>
                  </p>
                </div>
              </form>
          </div>
    
          <!-- Right side buttons -->
          <div class="navbar-end">
            <div class="navbar-item">
              <div class="buttons">
                <a class="button is-primary" href="signup.php">
                  <strong>Sign up</strong>
                </a>
                <a class="button is-light" href="login.php">
                  Log in
                </a>
              </div>
            </div>
          </div>
        </div>
    </nav>


    <section class="section">
      <p class="title">Categories:</p>
      <div class="carousel-container">
        <?php 
            @include_once("query.php");
        
            $sqlSelect = query("SELECT DISTINCT Category FROM PRODUCT;");

            if (mysqli_num_rows($sqlSelect) > 0) {
                while ($row = mysqli_fetch_array($sqlSelect)) {
   
                    $category = $row['Category'];
                    $img = "product.png";

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
        <!-- Add more carousel items here -->
      </div>
    </section>

    <section class="section">
      <p class="title">All Products:</p>
      <div class="container">
        <div class="columns is-multiline">
          <!-- Repeat for more cards -->
          <?php

            @include_once("query.php");

            $sqlSelect = query("SELECT * FROM PRODUCT;");

            if (mysqli_num_rows($sqlSelect) > 0) {
                while ($row = mysqli_fetch_array($sqlSelect)) {
                    $pid = $row["ProductID"];
                    $name = $row["Name"];
                    $price = $row["BasePrice"];
                    $img = "product.png";


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
