<!DOCTYPE html>
<?php
require "query.php";
session_start();

if (!isset($_SESSION['CustomerID']) && !isset($_SESSION['EmployeeID'])) {
    header('Location: /login.php');
    exit();
}

if (isset($_SESSION['CustomerID'])) {
    header('Location: /customer_dashboard.php');
    exit();
}

if($_SESSION['Role'] != 'Employee') {
    $redirect = 'Location: /' . strtolower($_SESSION['Role']) . '_view.php';
    header($redirect);
    exit();
}

?>
<html>

<head>
    <title>Employee View - Tech Supply</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">
    <script src="./js/employee_dash.js"></script>
    <script>
        function updateDatabase(orderID) {

            fetch('actions/fufill_order.php', {
                method: 'POST',
                headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
                body: `orderID=${orderID}`
            })
                .then(response => response.json())
                .then(data => {
                    if (data.success) {
                        location.reload();
                    } else {
                        alert(data.error);
                    }
                })
                .catch(error => {
                    console.error('Error:', error);
                });
        }
    </script>
</head>

<body>
    <?php @include_once 'header.php' ?>

    <section class="section">
        <div class="manage-inventory">
            <div class="section-header">
                <nav class="level">
                    <div class="level-left">
                        <div class="level-item">
                            <h1 class="title">Manage Inventory</h1>
                        </div>
                    </div>

                    <div class="level-right">
                        <div class="level-item">
                            <button class="button is-primary" id="openModal">
                                Add new product
                            </button>
                        </div>

                        <div class="level-item">
                            <button class="button is-primary" id="openExistingProductModal">
                                Add existing product
                            </button>
                        </div>
                    </div>

                    <div id="createProductModal" class="modal">
                        <div class="modal-background"></div>
                        <div class="modal-card">

                            <header class="modal-card-head">
                                <p class="modal-card-title">Add New Product</p>
                                <button class="delete" aria-label="close"></button>
                            </header>

                            <section class="modal-card-body">
                                <form id="createProductForm">
                                    <div class="field">
                                        <label class="label">Product Name</label>
                                        <div class="control">
                                            <input class="input" type="text" name="productName"
                                                placeholder="Enter product name" required>
                                        </div>
                                    </div>

                                    <div class="field">
                                        <label class="label">Category</label>
                                        <div class="select">
                                            <select id="categorySelect" name="category" required>
                                                <option disabled selected>Select an option....</option>
                                            <?php
                                                    $categoryQuery = "SELECT DISTINCT Category FROM `PRODUCT`";
                                                    $categoryResult = query($categoryQuery);
                                                    if (!$categoryResult) {
                                                        echo "<p>Couldn't fetch categories</p>";
                                                    } else {
                                                        while($row = mysqli_fetch_assoc($categoryResult)) {
                                                            ?>
                                                            <option><?php echo $row['Category']?></option>
                                                            <?php
                                                        }
                                                    }
                                                ?>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="field">
                                        <label class="label">Supplier</label>
                                        <div class="select">
                                            <select id="categorySupplier" name="supplier" required>
                                                <option disabled selected>Select an option....</option>
                                            <?php
                                                    $categoryQuery = "SELECT * FROM `SUPPLIER`";
                                                    $categoryResult = query($categoryQuery);
                                                    if (!$categoryResult) {
                                                        echo "<p>Couldn't fetch cateogires  </p>";
                                                    } else {
                                                        while($row = mysqli_fetch_assoc($categoryResult)) {
                                                            ?>
                                                            <option><?php echo $row['Name']?></option>
                                                            <?php
                                                        }
                                                    }
                                                ?>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="field">
                                        <label class="label">Description</label>
                                        <div class="control">
                                            <textarea class="textarea" name="description"
                                                placeholder="Enter product description" required></textarea>
                                        </div>
                                    </div>

                                    <div class="field">
                                        <label class="label">Product Price (£)</label>
                                        <div class="control">
                                            <input class="input" type="number" name="basePrice"
                                                placeholder="Enter base price" min="0" step="0.01" required>
                                        </div>
                                    </div>

                                    <div class="field">
                                        <label class="label">Stock Quantity</label>
                                        <div class="control">
                                            <input class="input" type="number" name="stockQuantity"
                                                placeholder="Enter stock quantity" min="0" required>
                                        </div>
                                    </div>
                                    
                                </section>
                            </form>
                                <section class="modal-card-foot">
                                    <button class="button is-success" id="saveProductButton">Save</button>
                                    <button class="button cancel-button">Cancel</button>
                                </section>
                        </div>
                    </div>
                    


                </nav>
            </div>
        </div>

        <div class="columns is-variable is-multiline is-5 mt-4">
            <?php
            $query = "SELECT ProductID, Stock FROM STOCK WHERE BranchID = " . $_SESSION['BranchID'];
            $result = query($query);
            if (!$result) {
                echo "<p>Error fetching stock: " . mysqli_error($dbc) . "</p>";
            } elseif (mysqli_num_rows($result) == 0) {
                echo "<p>No stock items found.</p>";
            } else {
                $x = 0;
                while ($stock = mysqli_fetch_assoc($result)) {
                    $productID = $stock['ProductID'];

                    $productQuery = "SELECT Name, Description, BasePrice FROM PRODUCT WHERE ProductID = $productID";
                    $productResult = mysqli_query($dbc, $productQuery);

                    if ($productResult && $product = mysqli_fetch_assoc($productResult)) {
                        ?>
                        <div class="column is-one-third">
                            <div class="box">

                            <p><?php echo htmlspecialchars($product['Name']); ?></p>
                            <p>Product ID: <?php echo htmlspecialchars($productID); ?></p>
                            <p>Stock: <?php echo htmlspecialchars($stock['Stock']); ?></p>
                            <p>Price: £<?php echo htmlspecialchars($product['BasePrice']); ?></p>
                            <div class="columns is-multiline is-mobile">
                                <div class="column is-one-third has-text-centered">
                                    <button class="img-button button mt-2"
                                        onclick="increaseStock(<?php echo $productID ?> , <?php echo $x ?>)">
                                        <img src="./images/tick.png" alt="Increase Stock" style="height: 25px;">
                                    </button>
                                </div>

                                <div class="column is-one-third has-text-centered">
                                    <input type="number" value="1" min="1" max="1000" class="input mt-2" id="delta_stock_<?php echo $x ?>">
                                </div>

                                <div class="column is-one-third has-text-centered">
                                    <button class="img-button button mt-2"
                                        onclick="decreaseStock(<?php echo $productID ?> , <?php echo $x ?>)">
                                        <img src="./images/tick.png" alt="Decrease Stock" style="height: 25px;">
                                    </button>
                                </div>
                            </div>
                            </div>
                        </div>
                        <?php
                    } else {
                        echo "<p>Error fetching product details: " . mysqli_error($dbc) . "</p>";
                    }
                    $x++;
                }
            }
            ?>

        </div>
        </div>
    </section>

    <section class="modal-card-body">
        <form id="createProductForm">
            <div class="field">
                <label class="label">Product Name</label>
                <div class="control">
                    <input class="input" type="text" name="productName" placeholder="Enter product name" required>
                </div>
            </div>

            <div class="field">
                <label class="label">Description</label>
                <div class="control">
                    <textarea class="textarea" name="description" placeholder="Enter product description"
                        required></textarea>
                </div>
            </div>


            <div class="field">
                <label class="label">Base Price (£)</label>
                <div class="control">
                    <input class="input" type="number" name="basePrice" placeholder="Enter base price" min="0"
                        step="0.01" required>
                </div>
            </div>

            <div class="field">
                <label class="label">Stock Quantity</label>
                <div class="control">
                    <input class="input" type="number" name="stockQuantity" placeholder="Enter stock quantity" min="0"
                        required>
                </div>
            </div>
        </form>
    </section>

    <section class="section">
        <div class="fulfill-orders">
            <h1 class="title">Fulfill Orders</h1>
            <div class="grid">
                <?php
                $branch_id = $_SESSION["BranchID"];
                $query = "SELECT OrderID, ProductID, Price, `Status` FROM `ORDER` WHERE `Status` = 'Unfulfilled' AND BranchID = $branch_id";
                $result = query($query);

                if (!$result) {
                    echo "<p>Error fetching orders: " . mysqli_error($dbc) . "</p>";
                } else {
                    $unfulfilledOrders = mysqli_fetch_all($result, MYSQLI_ASSOC);

                    if (empty($unfulfilledOrders)) {
                        echo "<p>No unfulfilled orders found.</p>";
                    } else {
                        foreach ($unfulfilledOrders as $order) {
                            ?>
                            <div class="cell">
                                <div class="box">

                                <h2>Order #<?php echo $order['OrderID']; ?></h2>
                                <p>Product ID: <?php echo $order['ProductID']; ?></p>
                                <p>Price: £<?php echo $order['Price']; ?></p>
                                <div class="final-row">
                                    <button class="img-button button mt-2"
                                        onclick="updateDatabase(<?php echo $order['OrderID']; ?>)">
                                        <img src="./images/tick.png" alt="Mark as Fulfilled" style="height: 25px;">
                                    </button>
                                    <button class="img-button button mt-2"
                                        onclick="removeOrder(<?php echo $order['OrderID']; ?>)">
                                        <img src="./images/tick.png" alt="Cancel Order" style="height: 25px;">
                                    </button>
                                </div>
                                </div>

                            </div>
                            <?php
                        }
                    }
                }
                ?>
            </div>
        </div>
    </section>

    <div class="grid">

    <section class="section">
        <div class="">
            <h1 class="title">Contact Employees</h1>
            <form method="POST" action="" class="box">
                <?php $searchValue = $_POST['employeeSearch'] ?? ''; ?>
                <input class="input" type="text" name="employeeSearch" placeholder="Search employees..."
                    value="<?php echo htmlspecialchars($searchValue); ?>">
                <button type="submit" class="button mt-2">Search</button>
            </form>

            <div class="columns is-multiline is-variable">
                <?php
                if (!empty($searchValue)) {
                    $query = "SELECT FirstName, LastName, `Role`, Email, EMPLOYEE.BranchID, BRANCH.Location FROM EMPLOYEE JOIN BRANCH ON EMPLOYEE.BranchID = BRANCH.BranchID WHERE FirstName LIKE '%$searchValue%' OR LastName LIKE '%$searchValue%'";
                } else {
                    $query = "SELECT FirstName, LastName, `Role`, Email, EMPLOYEE.BranchID, BRANCH.Location FROM EMPLOYEE JOIN BRANCH ON EMPLOYEE.BranchID = BRANCH.BranchID;";
                }
                $result = query($query);
                
                if (!$result) {
                    echo "<p>Error fetching employees: " . mysqli_error($dbc) . "</p>";
                } else {
                    $employees = mysqli_fetch_all($result, MYSQLI_ASSOC);

                    if (empty($employees)) {
                        echo "<p>No employees found.</p>";
                    } else {
                        foreach ($employees as $employee) {
                            ?>
                            <div class="column is-one-third">
                                <div class="box">
                                <h2><?php echo htmlspecialchars($employee['FirstName']) . " " . htmlspecialchars($employee['LastName']); ?></h2>
                                <p>Role: <?php echo htmlspecialchars($employee['Role']); ?></p>
                                <p>Branch: <?php echo htmlspecialchars($employee['Location']); ?></p>
                                <a href="mailto:<?php echo htmlspecialchars($employee['Email']); ?>">
                                    <button class="contact-button button mt-2">Contact</button>
                                </a>
                            </div>
                            </div>
                            <?php
                        }
                    }
                }
                ?>
            </div>
        </div>
    </section>

    <section class="section">
        <div class="">
            <h1 class="title">Contact Branches</h1>
            <form method="POST" action="" class="box">
                <?php $searchValue = $_POST['branchSearch'] ?? ''; ?>
                <input class="input" type="text" name="branchSearch" placeholder="Search branches..."
                    value="<?php echo htmlspecialchars($searchValue); ?>">
                <button type="submit" class="button mt-2">Search</button>
            </form>

            <div class="columns is-multiline is-variable">
                <?php
                if (!empty($searchValue)) {
                    $stmt = mysqli_prepare($dbc, "SELECT Location, ContactNo FROM BRANCH WHERE Location LIKE CONCAT('%', ?, '%')");
                    mysqli_stmt_bind_param($stmt, 's', $searchValue);
                    mysqli_stmt_execute($stmt);
                    $result = mysqli_stmt_get_result($stmt);
                } else {
                    $query = "SELECT Location, ContactNo FROM BRANCH";
                    $result = query($query);
                }

                if (!$result) {
                    echo "<p>Error fetching employees: " . mysqli_error($dbc) . "</p>";
                } else {
                    $branches = mysqli_fetch_all($result, MYSQLI_ASSOC);

                    if (empty($branches)) {
                        echo "<p>No employees found.</p>";
                    } else {
                        foreach ($branches as $branch) {
                            ?>
                            <div class="column is-one-third">
                                <div class="box">

                                <h2><?php echo htmlspecialchars($branch['Location']); ?></h2>
                                <p>Contact: <?php echo htmlspecialchars($branch['ContactNo']); ?></p>
                            </div>
                            </div>
                            <?php
                        }
                    }
                }
                ?>
            </div>
        </div>
    </section>
    </div>

</body>

</html>

<?php
mysqli_close($dbc);
?>