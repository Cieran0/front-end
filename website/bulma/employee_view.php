<!DOCTYPE html>
<?php 
    include 'query.php';
    session_start();

    if (isset($_SESSION['CustomerID'])) {
        header('Location: customer_dashboard.php');
        exit();
    }

?>
<html>
<head>
    <title>Employee View - Tech Supply</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">
    <script>
        function updateDatabase(orderID) {
            // Send an AJAX request to `action.php`
            fetch('fufill_order.php', {
                method: 'POST',
                headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
                body: `orderID=${orderID}`
            })
            .then(response => response.json())
            .then(data => {
                if (data.success) {
                    location.reload();
                } else {
                    alert('Failed to update database.');
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
        <div class="add-stock">
            <h1 class="title">
                Add Stock
            </h1>
            <?php
            echo $_SESSION['BranchID'] 
            ?>        
            <div class="grid">
                <?php
                    $query = "SELECT "
                ?>
            </div>
        </div>
    </section>

    <section class="section">
        <div class="fulfill-orders">
            <h1 class="title">Fulfill Orders</h1>
            <div class="grid">
                <?php
                $query = "SELECT OrderID, ProductID, Price, `Status` FROM `ORDER` WHERE `Status` = 'Unfufilled'";
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
                            <div class="order-card box cell">
                                <h2>Order #<?php echo htmlspecialchars($order['OrderID']); ?></h2>
                                <p>Product ID: <?php echo htmlspecialchars($order['ProductID']); ?></p>
                                <p>Price: £<?php echo htmlspecialchars($order['Price']); ?></p>
                                <div class="final-row">
                                    <button class="img-button button mt-2" onclick="updateDatabase(<?php echo htmlspecialchars($order['OrderID']); ?>)">
                                        <img src="./img/tick.png" alt="Mark as Fulfilled" style="height: 25px;">
                                    </button>
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
            <h1 class="title">Contact Employees</h1>
            <form method="POST" action="" class="box">
                <?php $searchValue = $_POST['employeeSearch'] ?? ''; ?>
                <input class="input" type="text" name="employeeSearch" placeholder="Search employees..." value="<?php echo htmlspecialchars($searchValue); ?>">
                <button type="submit" class="button mt-2">Search</button>
            </form>

            <div class="columns is-multiline is-variable">
                <?php
                if (!empty($searchValue)) {
                    $stmt = mysqli_prepare($dbc, "SELECT FirstName AS Name, Role, Email FROM EMPLOYEE WHERE FirstName LIKE CONCAT('%', ?, '%')");
                    mysqli_stmt_bind_param($stmt, 's', $searchValue);
                    mysqli_stmt_execute($stmt);
                    $result = mysqli_stmt_get_result($stmt);
                } else {
                    $query = "SELECT FirstName AS Name, Role, Email FROM EMPLOYEE";
                    $result = query($query);
                }

                if (!$result) {
                    echo "<p>Error fetching employees: " . mysqli_error($dbc) . "</p>";
                } else {
                    $employees = mysqli_fetch_all($result, MYSQLI_ASSOC);

                    if (empty($employees)) {
                        echo "<p>No employees found.</p>";
                    } else {
                        foreach ($employees as $employee) {
                            ?>
                            <div class="box column is-one-third">
                                <h2><?php echo htmlspecialchars($employee['Name']); ?></h2>
                                <p>Role: <?php echo htmlspecialchars($employee['Role']); ?></p>
                                <a href="mailto:<?php echo htmlspecialchars($employee['Email']); ?>">
                                    <button class="contact-button button mt-2">Contact</button>
                                </a>
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
                <input class="input" type="text" name="branchSearch" placeholder="Search branches..." value="<?php echo htmlspecialchars($searchValue); ?>">
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
                            <div class="box column is-one-third">
                                <h2><?php echo htmlspecialchars($branch['Location']); ?></h2>
                                <p>Contact: <?php echo htmlspecialchars($branch['ContactNo']); ?></p>
                            </div>
                            <?php
                        }
                    }
                }
                ?>
            </div>
        </div>
    </section>
</body>
</html>

<?php
mysqli_close($dbc);
?>
