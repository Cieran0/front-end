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
                <p class="modal-card-title">Add Existing Product</p>
                <button class="delete" aria-label="close"></button>
            </header>
            <section class="modal-card-body">
                <form id="EmployeeForm">
                <div class="field">
                    <label class="label">Edit Employee</label>
                    <div class="select">
                        <select id="EmployeeSelect">
                            <option disabled selected> Select Employee...</option>
                            <?php 
                        
                                $eid = $_SESSION['EmployeeID'];
                                $employeeQuery = "SELECT * FROM ManagerView WHERE NOT `ROLE` = 'CEO' AND NOT `ROLE` = 'Manager' AND BranchID = (SELECT BranchID From ManagerView WHERE EmployeeID = $eid);";
                                $employeeResult = query($employeeQuery);
                                while($row = mysqli_fetch_assoc($employeeResult)) {
                                    echo '<option>' . $row['EmployeeID'] . ": " . $row['FirstName'] . " " . $row['LastName'] . "</option>";
                                }
                            ?>
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
            $employeeQuery = "SELECT * FROM EMPLOYEE WHERE NOT `ROLE` = 'CEO'";
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
                                    <button title="Edit employee details...">
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
</body>
</html>