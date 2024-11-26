<!DOCTYPE html>
<?php 
include '/query.php';
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
<html lang="en">
<head>
    <title>Tech Supply - CEO Dashboard</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <script src="./js/ceo_dash.js"></script>
</head>
<body>
    <?php @include_once 'header.php' ?>
    <?php @include_once 'query.php' ?>

    <div id="staffModal" class="modal">
        <div class="modal-background"></div>
        <div class="modal-card">
            <header class="modal-card-head">
                <p class="modal-card-title">Edit Employee</p>
                <button class="delete" aria-label="close" id="cross"></button>
            </header>
            <section class="modal-card-body">
                <form id="EmployeeForm">
                <div class="field">
                    <label class="label">Edit Employee</label>
                    <div class="select">
                        <select id="EmployeeSelect">
                            <option disabled selected> Select Employee...</option>
                            <?php 
                                $employeeQuery = "SELECT * FROM CEOView WHERE NOT `ROLE` = 'CEO'";
                                $employeeResult = query($employeeQuery);
                                while($row = mysqli_fetch_assoc($employeeResult)) {
                                    echo '<option>' . $row['EmployeeID'] . ": " . $row['FirstName'] . " " . $row['LastName'] . "</option>";
                                }
                            ?>
                        </select>
                    </div>
                </div>

                <div class="field">
                    <label class="label">Select Role</label>
                    <div class="select">
                        <select id="RoleSelect">
                            <option disabled selected> Select Role...</option>
                            <option>Employee</option>
                            <option>Manager</option>
                        </select>
                    </div>
                </div>
                    <div class="field">
                        <label class="label">Weekly Hours</label>
                        <div class="control">
                            <input class="input" type="number" name="WeeklyHours" id="weeklyHoursSelect"
                                placeholder="Enter new weekly hours" min="1" max="100" required>
                        </div>
                    </div>
                    <div class="field">
                        <label class="label">Salary</label>
                        <div class="control">
                            <input class="input" type="number" name="Salary" id="SalarySelect"
                                placeholder="Enter new salary" min="1" max="1000000" step="0.01" required>
                        </div>
                    </div>
                </form>
            </section>
            <section class="modal-card-foot">
                <button class="button is-success" id="saveChangesButton">Save</button>
                <button class="button cancel-button" id="cancel">Cancel</button>
            </section>
        </div>
    </div>


    <section class="section">
        <div class="manage-staff">
            <h1 class="title">
                Manage Staff
            </h1>
        </div>
        <div class="columns is-variable is-multiline is-5 mt-4">
            <?php
            $employeeQuery = "SELECT * FROM CEOView WHERE NOT `ROLE` = 'CEO'";
            $employeeResult = query($employeeQuery);
            if (!$employeeResult) {
                echo "Couldn't find employees";
            } else {
                while($row = mysqli_fetch_assoc($employeeResult)) {
                    ?>
                    <?php 
                    $branchNameQuery = "SELECT Location FROM BRANCH WHERE BranchID = " . $row['BranchID'];
                    $branchNameResult = query($branchNameQuery);
                    $branchNameRow = mysqli_fetch_assoc($branchNameResult);
                    ?>
                    <div class="column is-one-third">
                        <div class="box">
                            <p><?php echo $row['FirstName'] . ' ' . $row['LastName']; ?></p>
                            <p><?php echo 'Role: ' . $row['Role']; ?></p>
                            <p><?php echo 'Location: ' . $branchNameRow['Location']; ?></p>
                            <p><?php echo 'Salary: £' . number_format($row['Salary']); ?></p>
                            <div class="level">
                                <div class="level-left">
                                </div>
                                <div class="level-right">
                                    <button title="Edit employee details..." onclick="open_modal(<?php echo $row['EmployeeID'] ?>)">
                                        <figure class="image is-24x24">
                                            <img src="./images/pencil.png" />
                                        </figure>                                                                        
                                    </button>   

                                    <form method="post" action="./actions/delete_employee.php">
                                        <input type="hidden" name="EmployeeID" value="<?php echo $row['EmployeeID'] ?>"/>
                                        <button title="Delete employee record....">
                                            <figure class="image is-24x24">
                                                <img src="./images//cross.webp" />
                                            </figure>                                                                        
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php
                }
            }
            ?>
        </div>
    </section>

    <section class="section">
        <div class="branch-stats">
            <div class="level">
                <div class="level-left">
                    <h1 class="title">
                        Branch Performance
                    </h1>
                </div>
                <div class="level-right">
                <div class="dropdown is-right">
            <div class="dropdown-trigger">
                <button class="button" id="sortDropdownButton" aria-haspopup="false" aria-controls="dropdown-menu">
                <span>Sort</span>
                <span class="icon is-small">
                    <i class="fas fa-angle-down" aria-hidden="true"></i>
                </span>
                </button>
            </div>
            <div class="dropdown-menu" id="dropdown-menu" role="menu">
                <div class="dropdown-content">
                <a href="ceo_view.php?order=asc" class="dropdown-item"> Sort Total Order Value: Ascending </a>
                <a href="ceo_view.php?order=desc" class="dropdown-item"> Sort Total Order Value: Descending </a>
                </div>
            </div>
            </div>
        </div>
                </div>
               
        <div class="columns is-multiline is-variable is-5 mt-4">
            <?php 

                (isset($_GET['order']) && $_GET['order'] == 'asc') ? $order = 'ASC' : $order = 'DESC';
                $branchQuery = "SELECT 
                    BRANCH.BranchID,
                    BRANCH.Location,
                    COUNT(`ORDER`.OrderID) AS TotalOrders,
                    SUM(`ORDER`.Price) AS TotalOrderPrice
                FROM 
                    BRANCH
                LEFT JOIN 
                    `ORDER` ON BRANCH.BranchID = `ORDER`.BranchID
                GROUP BY 
                    BRANCH.BranchID, BRANCH.Location, BRANCH.ContactNo
                ORDER BY 
                    TotalOrderPrice " . $order;

                $branchResult = query($branchQuery);
                while ($row = mysqli_fetch_assoc($branchResult)) {
                    ?>
                    <div class="column is-one-third">
                        <div class="box">
                            <p><?php echo "Branch ID: " . $row['BranchID']?></p>
                            <p><?php echo "Branch Location: " . $row['Location']?></p>
                            <p><?php echo "Total Orders: " . $row['TotalOrders'] ?></p>
                            <p><?php echo "Total Order Value: £" . number_format($row['TotalOrderPrice']) ?></p>
                        </div>
                    </div>
                <?php
                }
            ?>
        </div>
    </section>
</body>
</html>