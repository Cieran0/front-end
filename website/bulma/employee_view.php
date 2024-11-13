<!DOCTYPE html>
<?php 
    include 'query.php';
    $dbc = connect_db();
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
    <div class="fulfill-orders">
        <h1 class="title">Fulfill Orders</h1>
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
                        <div class="order-card box">
                            <h2>Order #<?php echo htmlspecialchars($order['OrderID']); ?></h2>
                            <p>Product ID: <?php echo htmlspecialchars($order['ProductID']); ?></p>
                            <p>Price: £<?php echo htmlspecialchars($order['Price']); ?></p>
                            <div class="final-row">
                            <button class="img-button button" onclick="updateDatabase(<?php echo htmlspecialchars($order['OrderID']); ?>)">
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

    <div class="contact-employees">
        <h1 class="title">Contact Employees</h1>
        <form method="POST" action="" class="box">
            <?php $searchValue = $_POST['employeeSearch'] ?? ''; ?>
            <input class="input" type="text" name="employeeSearch" placeholder="Search employees..." class="search-employees" value="<?php echo htmlspecialchars($searchValue); ?>">
            <button type="submit" class="search-button button">Search</button>
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
                        <div class="box">
                        <div class="employee-card">
                            <h2><?php echo htmlspecialchars($employee['Name']); ?></h2>
                            <p>Role: <?php echo htmlspecialchars($employee['Role']); ?></p>
                            <p>Email: <?php echo htmlspecialchars($employee['Email']); ?></p>
                            <button class="contact-button button">Contact</button>
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
</body>
</html>

<?php
mysqli_close($dbc);
?>
