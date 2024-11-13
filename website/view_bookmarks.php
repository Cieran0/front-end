<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tech Supply - bookmarks</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">

  </head>
<body>


  <?php
  
  session_start();
  @include_once 'header.php';
  @include_once 'query.php';

  $sqlView = query("SELECT * FROM Bookmarks WHERE CustomerID = ". $_SESSION['CustomerID'] .";");

  if(mysqli_num_rows($sqlView)> 0) {
    echo "    <section class=\"section\">
<p class=\"title\">Your Bookmarks:</p>
<div class=\"container\">
<div class=\"columns is-multiline\">";

    while ($row =mysqli_fetch_array($sqlView)) {
      $pid = $row["ProductID"];
      $name = $row["ProductName"];
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
        

  echo "        </div>
  </div>
</section>";
} else{
    echo "<section class=\"section\"><h1 class=\"title\">
                You have no bookmarks.
        </h1></section>";
    }

  ?>
    
</body>
</html>
