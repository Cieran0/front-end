<!DOCTYPE html>
<?php
include '/query.php';  // Includes the /query.php file where query() and $db are initialized
session_start();

if (!isset($_SESSION['CustomerID']) && !isset($_SESSION['EmployeeID'])) {
    header('Location: /login.php');
    exit();
}

if (isset($_SESSION['CustomerID'])) {
    header('Location: /customer_dashboard.php');
    exit();
}
?>

<html>

<head>
    <title>Employee View - Tech Supply</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <?php @include_once 'header.php' ?>

    <section class="section">
        <?php
        // Retrieve the EmployeeID from the session
        $employeeID = $_SESSION['EmployeeID'];

        // Using query() to get data specific to the logged-in employee
        $result = query("SELECT EmployeeID, FirstName, LastName, Role, Email, Salary, WeeklyHours, BranchID 
                         FROM EMPLOYEE 
                         WHERE EmployeeID = $employeeID");

        // Check if any result is returned
        if ($result->num_rows > 0) {
            // Output employee data
            while ($row = $result->fetch_assoc()) {
                // Calculate monthly, weekly, and hourly salary
                $yearlySalary = $row["Salary"];
                $monthlySalary = $yearlySalary / 12;
                $weeklySalary = $yearlySalary / 52;
                $hourlySalary = $yearlySalary / ($row["WeeklyHours"] * 52);

                // Format the salaries
                $formattedMonthlySalary = number_format($monthlySalary, 2);
                $formattedWeeklySalary = number_format($weeklySalary, 2);
                $formattedHourlySalary = number_format($hourlySalary, 2);

                echo "<div class='box'>";
                echo "<h2 class='title is-4'>Employee Information</h2>";
                echo "<p><strong>ID:</strong> " . $row["EmployeeID"] . "</p>";
                echo "<p><strong>Name:</strong> " . $row["FirstName"] . " " . $row["LastName"] . "</p>";
                echo "<p><strong>Role:</strong> " . $row["Role"] . "</p>";
                echo "<p><strong>Email:</strong> " . $row["Email"] . "</p>";
                echo "<p><strong>Yearly Salary:</strong> £" . number_format($yearlySalary, 2) . "</p>";
                echo "<p><strong>Monthly Salary:</strong> £" . $formattedMonthlySalary . "</p>";
                echo "<p><strong>Weekly Salary:</strong> £" . $formattedWeeklySalary . "</p>";
                echo "<p><strong>Hourly Salary:</strong> £" . $formattedHourlySalary . "</p>";
                echo "<p><strong>Weekly Hours:</strong> " . $row["WeeklyHours"] . "</p>";
                echo "<p><strong>Branch ID:</strong> " . $row["BranchID"] . "</p>";
                echo "</div>";
            }
        } else {
            echo "<p>No record found for this employee.</p>";
        }
        ?>
    </section>

</body>

</html>
