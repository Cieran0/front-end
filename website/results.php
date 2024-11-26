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

        .search-img {
            max-height: 20vh;
        }

    </style>
    <script>
        function toggleInput(checkboxId, inputId) {
            const checkbox = document.getElementById(checkboxId);
            const input = document.getElementById(inputId);
            input.disabled = !checkbox.checked;

            return checkbox.checked;
        }

        function toggleNum(checkboxId, inputId) {
            alive = toggleInput(checkboxId, inputId);
            const place = document.getElementById(inputId);
            if(alive && place.value < 1) {
                place.value = 1;
            }

        }

        function clamp_value(element, min, max) {
            if (element.value < min) {
                element.value = min
            } else if (element.value > max ) {
                element.value = max;
            }
        }

        document.addEventListener("DOMContentLoaded", () => { 
            document.getElementById('MinPriceInput').addEventListener('change', () => { clamp_value(document.getElementById('MinPriceInput'), 1, 1000000) })
            document.getElementById('MaxPriceInput').addEventListener('change', () => {  clamp_value(document.getElementById('MaxPriceInput'), 1, 1000000) })
        });
    </script>
  </head>
<body>

    <?php include_once "header.php" ?>
    
    <?php
    require "query.php";
    $name = $_GET['search'];
    $category = $_GET['category'];
    $supplier = $_GET['supplier'];
    $max_price = $_GET['MaxPrice'];
    $min_price = $_GET['MinPrice'];
    $none = "";
    $title = "";
    if ( isset($_GET["search"]) && isset($_GET["category"])) {
        $title = "Results for: $name in $category";
        $none = "No results for: $name in $category";
    } else if (isset($_GET["search"])) {
        $title = "Results for: $name";
        $none = "No results for: $name";
    } else if (isset($_GET["category"])) {
        $title = "$category";
        $none = "No products in: $category";
    } else {
        $title = "All Products";
    }

    @include_once ("/query.php");

    $splitString = explode(' ', $name);

    $query = "SELECT * FROM PRODUCT WHERE Name LIKE '%" . $splitString[0] . "%'";

    for ($i = 1; $i < count($splitString); $i++) {
        $query .= " AND Name LIKE '%" . $splitString[$i] . "%'";
    }
    
    if (!empty($category)) {
        $query .= " AND Category = '$category'";
    }

    if(!empty($supplier)) {
        $query .= " AND SupplierID = (SELECT SupplierID FROM SUPPLIER WHERE NAME = '$supplier')";
    }
    
    if(!empty($max_price)) {
        $query .= " AND BasePrice <= $max_price";
    }

    if(!empty($min_price)) {
        $query .= " AND BasePrice >= $min_price";
    }

    $query .= ";";
    
    error_log($query);

    $sqlSelect = query($query);

    ?>

    <section class="section">
        <div class="has-text-centered">
        <?php echo "<p class=\"title\">$title</p>";?>
        </div>
    </section>

    <section class="section">
    <div class="columns is-multiline">
        <div class="column is-one-quarter is-one-quarter-mobile is-one-quarter-tablet is-one-quarter-desktop">
            <h1 class="subtitle">Filters</h1>
            <form>
                <label class="checkbox">
                    <input type="checkbox" id="CategoryButton" onclick="toggleInput('CategoryButton', 'CategorySelect')"/>
                    Category
                </label>
                <div class="field">
                    <div class="select">
                        <select id="CategorySelect" name="category" disabled>
                            <?php 

                            $categories = query("SELECT DISTINCT Category FROM PRODUCT;");

                            while ($row = mysqli_fetch_array($categories)) {
                                echo "<option>". $row["Category"] ."</option>";
                            }
                            
                            ?>
                        </select>
                    </div>
                </div>

                <label class="checkbox">
                    <input type="checkbox" id="SupplierButton" onclick="toggleInput('SupplierButton', 'SupplierSelect')"/>
                    Supplier
                </label>
                <div class="field">
                    <div class="select">
                        <select id="SupplierSelect" name="supplier" disabled>
                            <?php 

                            $categories = query("SELECT Name FROM SUPPLIER;");

                            while ($row = mysqli_fetch_array($categories)) {
                                echo "<option>". $row["Name"] ."</option>";
                            }
                            
                            ?>
                        </select>
                    </div>
                </div>

                <label class="checkbox">
                    <input type="checkbox" id="MaxPriceButton" onclick="toggleNum('MaxPriceButton', 'MaxPriceInput')"/>
                    Max Price
                </label>
                <div class="field">
                    <div class="control">
                    <input class="input" type="number" name="MaxPrice" id="MaxPriceInput"
                    placeholder="Max Price" min="1" max="10000" disabled>
                    </div>
                </div>

                <label class="checkbox">
                    <input type="checkbox" id="MinPriceButton" onclick="toggleNum('MinPriceButton', 'MinPriceInput')"/>
                    Min Price
                </label>
                <div class="field">
                    <div class="control">
                    <input class="input" type="number" name="MinPrice" id="MinPriceInput"
                    placeholder="Max Price" min="0" max="10000" disabled>
                    </div>
                </div>

                <?php echo "<input type=\"text\" name=\"search\" value=\"$name\" style=\"display: none;\">" ?>

                <button class="button is-primary">
                    Apply Filters
                </button>

            </form>
        </div>
        
        <div class="column is-half is-one-mobile is-half-tablet is-half-desktop">
            <?php
            if (mysqli_num_rows($sqlSelect) > 0) {
            
            
                while ($row = mysqli_fetch_array($sqlSelect))
                {
                    $name = $row['Name'];
                    $price = $row['BasePrice'];
                    $pid = $row['ProductID'];
                    $desc = $row['Description'];
                    
                    echo "<a href=\"product.php?ProductID=$pid\">
                <div class=\"box\">
                    <article class=\"media\">
                        <div class=\"media-left\">
                            <figure class=\"image\">
                                <img src=\"images/product.png\" class=\"search-img\" alt=\"Image\" />
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
