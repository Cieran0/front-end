<!DOCTYPE html>
<?php 
    include 'query.php';
?>
<html>
<head>
    <link rel="stylesheet" href="./main.css">
    <title>Employee View - Tech Supply</title>
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
                    alert('Database updated successfully!');
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
    <header>
    <?php 
    include './header.php';
    ?>
    </header>

    <div class="fulfill-orders">
        <h1>Fulfill Orders</h1>
        <div class="order-grid">
            <?php
            $query = "SELECT OrderID, ProductID, Price,`Status` FROM `ORDER` WHERE `Status` = 'Unfufilled'";
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
                        <div class="order-card">
                            <h2>Order #<?php echo htmlspecialchars($order['OrderID']); ?></h2>
                            <p>Product ID: <?php echo htmlspecialchars($order['ProductID']); ?></p>
                            <p>Price: £<?php echo htmlspecialchars($order['Price']); ?></p>
                            <div class="final-row">
                                <button class="img-button" onclick="<?php $orderID = $order['OrderID']; echo "updateDatabase($orderID)"; ?>">
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

    <div class="contact-employees">
        <h1>Contact Employees</h1>
        <form method="POST" action="">
            <?php $searchValue = $_POST['employeeSearch'] ?? ''; ?>
            <input type="text" name="employeeSearch" placeholder="Search employees..." class="search-employees" value="<?php echo htmlspecialchars($searchValue); ?>">
            <button type="submit" class="search-button">Search</button>
        </form>

        <div class="employee-list">
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
                        <div class="employee-card">
                            <h2><?php echo htmlspecialchars($employee['Name']); ?></h2>
                            <p>Role: <?php echo htmlspecialchars($employee['Role']); ?></p>
                            <p>Email: <?php echo htmlspecialchars($employee['Email']); ?></p>
                            <button class="contact-button">Contact</button>
                        </div>
                        <?php
                    }
                }
            }
            ?>
        </div>
    </div>
</body>
</html>

<?php
mysqli_close($dbc);
?>
