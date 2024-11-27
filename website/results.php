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
        /* Dark theme colors */
        :root {
            --dark-bg: #1a1a1a;
            --dark-box: #2d2d2d;
            --dark-text: #e0e0e0;
            --dark-border: #404040;
            --accent-color: #4a9eff;
        }

        body {
            background-color: var(--dark-bg) !important;
            color: var(--dark-text) !important;
        }

        .search-img {
            max-height: 20vh;
            object-fit: contain;
            width: 100%;
            transition: transform 0.2s;
        }

        .box {
            transition: all 0.3s ease;
            height: 100%;
            background-color: var(--dark-box) !important;
            color: var(--dark-text) !important;
            border: 1px solid var(--dark-border);
        }

        .box:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 15px rgba(0,0,0,0.3);
            border-color: var(--accent-color);
        }

        .title, .subtitle {
            color: var(--dark-text) !important;
        }

        .product-card {
            height: 100%;
            display: flex;
            flex-direction: column;
            color: var(--dark-text);
        }

        .filters-container {
            position: sticky;
            top: 20px;
            padding: 1.5rem;
            background: var(--dark-box);
            border-radius: 6px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.2);
            border: 1px solid var(--dark-border);
        }

        .filter-group {
            margin-bottom: 1.5rem;
        }

        .filter-group:last-child {
            margin-bottom: 0;
        }

        /* Filter row layout */
        .filter-row {
            display: flex;
            align-items: center;
            gap: 1rem;
            margin-bottom: 0.5rem;
        }

        .filter-row .checkbox {
            margin-bottom: 0;
            white-space: nowrap;
            min-width: 120px;
        }

        .filter-row .select {
            flex-grow: 1;
        }

        /* Dark theme form elements */
        .select select {
            background-color: var(--dark-box);
            color: var(--dark-text);
            border-color: var(--dark-border);
        }

        .select select:hover {
            border-color: var(--accent-color);
        }

        .input {
            background-color: var(--dark-box);
            color: var(--dark-text);
            border-color: var(--dark-border);
        }

        .input:focus {
            border-color: var(--accent-color);
        }

        /* Custom checkbox styling */
        .checkbox input[type="checkbox"] {
            accent-color: var(--accent-color);
        }

        .button.is-primary {
            background-color: var(--accent-color);
            transition: all 0.3s ease;
        }

        .button.is-primary:hover {
            background-color: #357abd;
        }

        .has-text-grey {
            color: #b0b0b0 !important;
        }

        .has-text-primary {
            color: var(--accent-color) !important;
        }

        @media screen and (max-width: 768px) {
            .filters-container {
                position: relative;
                margin-bottom: 2rem;
            }

            .filter-row {
                flex-direction: column;
                align-items: stretch;
            }

            .filter-row .checkbox {
                min-width: auto;
            }
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
        <div class="column is-one-quarter is-full-mobile is-one-quarter-tablet is-one-quarter-desktop">
            <div class="filters-container">
                <h1 class="subtitle has-text-weight-bold mb-4">Filters</h1>
                <form>
                    <div class="filter-group">
                        <div class="filter-row">
                            <label class="checkbox">
                                <input type="checkbox" id="CategoryButton" onclick="toggleInput('CategoryButton', 'CategorySelect')"/>
                                <span class="ml-2">Category</span>
                            </label>
                            <div class="select is-fullwidth">
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
                    </div>

                    <div class="filter-group">
                        <div class="filter-row">
                            <label class="checkbox">
                                <input type="checkbox" id="SupplierButton" onclick="toggleInput('SupplierButton', 'SupplierSelect')"/>
                                <span class="ml-2">Supplier</span>
                            </label>
                            <div class="select is-fullwidth">
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
                    </div>

                    <div class="filter-group">
                        <div class="filter-row">
                            <label class="checkbox">
                                <input type="checkbox" id="MaxPriceButton" onclick="toggleNum('MaxPriceButton', 'MaxPriceInput')"/>
                                <span class="ml-2">Max Price</span>
                            </label>
                            <input class="input" type="number" name="MaxPrice" id="MaxPriceInput"
                                   placeholder="Max Price" min="1" max="10000" disabled>
                        </div>
                    </div>

                    <div class="filter-group">
                        <div class="filter-row">
                            <label class="checkbox">
                                <input type="checkbox" id="MinPriceButton" onclick="toggleNum('MinPriceButton', 'MinPriceInput')"/>
                                <span class="ml-2">Min Price</span>
                            </label>
                            <input class="input" type="number" name="MinPrice" id="MinPriceInput"
                                   placeholder="Max Price" min="0" max="10000" disabled>
                        </div>
                    </div>

                    <?php echo "<input type=\"text\" name=\"search\" value=\"$name\" style=\"display: none;\">" ?>

                    <div class="field mt-5">
                        <button class="button is-primary is-fullwidth">
                            <span class="icon">
                                <i class="fas fa-filter"></i>
                            </span>
                            <span>Apply Filters</span>
                        </button>
                    </div>
                </form>
            </div>
        </div>
        
        <div class="column is-three-quarters-desktop is-full-mobile is-three-quarters-tablet">
            <?php if (mysqli_num_rows($sqlSelect) > 0): ?>
                <div class="columns is-multiline">
                <?php while ($row = mysqli_fetch_array($sqlSelect)): 
                    $name = $row['Name'];
                    $price = $row['BasePrice'];
                    $pid = $row['ProductID'];
                    $desc = $row['Description'];
                    $img = $row['ImageSrc'];
                ?>
                    <div class="column is-full">
                        <a href="product.php?ProductID=<?php echo $pid; ?>" class="product-card">
                            <div class="box">
                                <article class="media">
                                    <div class="media-left">
                                        <figure class="image is-128x128">
                                            <img src="product_images/<?php echo $img; ?>" class="search-img" alt="<?php echo $name; ?>" />
                                        </figure>
                                    </div>
                                    <div class="media-content">
                                        <div class="content">
                                            <h3 class="title is-4 mb-2"><?php echo $name; ?></h3>
                                            <p class="subtitle is-5 has-text-primary mb-2">£<?php echo number_format($price, 2); ?></p>
                                            <p class="has-text-grey"><?php echo $desc; ?></p>
                                        </div>
                                    </div>
                                </article>
                            </div>
                        </a>
                    </div>
                <?php endwhile; ?>
                </div>
            <?php else: ?>
                <div class="has-text-centered">
                    <p class="subtitle"><?php echo $none; ?></p>
                </div>
            <?php endif; ?>
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
