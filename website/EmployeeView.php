<?php
include 'connect.php';

// Get the search value if available
$searchValue = isset($_POST['employeeSearch']) ? strtolower(trim($_POST['employeeSearch'])) : '';

try {
    // Query to get employees from the database
    if (!empty($searchValue)) {
        // If a search value is provided, filter the employees based on name or role
        $stmt = $pdo->prepare("SELECT EmployeeID, Name, Email, Role FROM EMPLOYEE 
                               WHERE LOWER(Name) LIKE :searchValue OR LOWER(Role) LIKE :searchValue");
        $stmt->execute([':searchValue' => "%$searchValue%"]);
    } else {
        // If no search value is provided, get all employees
        $stmt = $pdo->query("SELECT EmployeeID, Name, Email, Role FROM EMPLOYEE");
    }
    
    // Fetch employees from the result set
    $employees = $stmt->fetchAll(PDO::FETCH_ASSOC);
} catch (PDOException $e) {
    die("Could not retrieve employees: " . $e->getMessage());
}
?>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="./styles/main.css">
</head>
<header>
    <nav>
        <div class="navbar">
            <div class="navbar-left">
                <img class="logo" src="./img/logo.png" alt="Logo">
                <h1>Tech Supply</h1>
            </div>
            <div class="navbar-center">
                <input type="text" placeholder="Search..." class="search-bar">
            </div>
            <div class="navbar-right">
                <div class="navbar">
                    <div class="dropdown">
                        <button class="dropdown-button">Menu</button>
                        <div class="dropdown-content">
                            <a href="#">Home</a>
                            <a href="#">Products</a>
                            <a href="#">Contact</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</header>
<body>
    <div class="fulfill-orders">
        <h1>Fulfill Orders</h1>
        <div class="order-grid">
            <?php
            // Query unfulfilled orders from the database
            try {
                $stmt = $pdo->query("SELECT OrderID, ProductID, Quantity, Cost, OrderStatus 
                                     FROM `ORDER`
                                     WHERE OrderStatus = 'Unfulfilled'");
                $unfulfilledOrders = $stmt->fetchAll(PDO::FETCH_ASSOC);
            } catch (PDOException $e) {
                die("Could not retrieve unfulfilled orders: " . $e->getMessage());
            }
            ?>

            <?php if (empty($unfulfilledOrders)): ?>
                <p>No unfulfilled orders found.</p>
            <?php else: ?>
                <?php foreach ($unfulfilledOrders as $order): ?>
                    <div class="order-card">
                        <h2>Order #<?php echo htmlspecialchars($order['OrderID']); ?></h2>
                        <p>Product ID: <?php echo htmlspecialchars($order['ProductID']); ?></p>
                        <p>Quantity: <?php echo htmlspecialchars($order['Quantity']); ?></p>
                        <div class="final-row">
                            <p class="status">Status: <?php echo htmlspecialchars($order['OrderStatus']); ?></p>
                            <button class="img-button">
                                <img src="./img/tick.png" alt="Mark as Fulfilled" style="height: 25px;">
                            </button>
                        </div>
                    </div>
                <?php endforeach; ?>
            <?php endif; ?>
        </div>
    </div>

    <div class="contact-employees">
        <h1>Contact Employees</h1>
        <form method="POST" action="">
            <input type="text" name="employeeSearch" placeholder="Search employees..." class="search-employees" value="<?php echo htmlspecialchars($searchValue); ?>">
            <button type="submit" class="search-button">Search</button>
        </form>
        <div class="employee-list">
            <?php if (empty($employees)): ?>
                <p>No employees found.</p>
            <?php else: ?>
                <?php foreach ($employees as $employee): ?>
                    <div class="employee-card">
                        <h2><?php echo htmlspecialchars($employee['Name']); ?></h2>
                        <p>Role: <?php echo htmlspecialchars($employee['Role']); ?></p>
                        <p>Email: <?php echo htmlspecialchars($employee['Email']); ?></p>
                        <button class="contact-button">Contact</button>
                    </div>
                <?php endforeach; ?>
            <?php endif; ?>
        </div>
    </div>

</body>
</html>