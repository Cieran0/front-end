<!DOCTYPE html>
<?php 
require 'query.php';
session_start();

if (!isset($_SESSION['CustomerID']) && !isset($_SESSION['EmployeeID'])) {
    header('Location: /login.php');
    exit();
}

if (isset($_SESSION['CustomerID'])) {
    header('Location: /customer_dashboard.php');
    exit();
}

if($_SESSION['Role'] != 'CEO') {
    $redirect = 'Location: /' . strtolower($_SESSION['Role']) . '_view.php';
    header($redirect);
    exit();
}
?>
<html lang="en">
<head>
    <title>Tech Supply - CEO Dashboard</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
    <script src="./js/ceo_dash.js"></script>
    <script>
    document.addEventListener('DOMContentLoaded', () => {
  function openModal($el) {
    $el.classList.add('is-active');
  }

  function closeModal($el) {
    $el.classList.remove('is-active');
  }

  function closeAllModals() {
    (document.querySelectorAll('.modal') || []).forEach(($modal) => {
      closeModal($modal);
    });
  }

  (document.querySelectorAll('.js-modal-trigger') || []).forEach(($trigger) => {
    const modal = $trigger.dataset.target;
    const $target = document.getElementById(modal);

    $trigger.addEventListener('click', () => {
      openModal($target);
    });
  });

  // Add a click event on various child elements to close the parent modal
  (document.querySelectorAll('.modal-background, .modal-close, .modal-card-head .delete, .modal-card-foot .button') || []).forEach(($close) => {
    const $target = $close.closest('.modal');

    $close.addEventListener('click', () => {
      closeModal($target);
    });
  });

  // Add a keyboard event to close all modals
  document.addEventListener('keydown', (event) => {
    if(event.key === "Escape") {
      closeAllModals();
    }
  });
});
    </script>
</head>
<body>
    <?php @include_once 'header.php' ?>

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

    <div id="addStaffModal" class="modal">
        <div class="modal-background"></div>
        <div class="modal-card">
            <header class="modal-card-head">
                <p class="modal-card-title">Edit Employee</p>
                <button class="delete" aria-label="close" id="add_cross"></button>
            </header>
            <section class="modal-card-body">
                <form id="AddEmployeeForm">

                <div class="field">
                    <label class="label">Select Role</label>
                    <div class="select">
                        <select id="AddRoleSelect" name="role">
                            <option disabled selected> Select Role...</option>
                            <option>Employee</option>
                            <option>Manager</option>
                        </select>
                    </div>
                </div>
                <div class="field">
                    <label class="label">Select Branch</label>
                    <div class="select">
                        <select id="AddLocationSelect" name="location">
                            <option disabled selected> Select Branch...</option>
                            <?php 
                            $result = query("
                            SELECT 
                              Location
                            FROM BRANCH;
                        ");

                                while($row = mysqli_fetch_assoc($result)) {
                                    echo "<option>".$row['Location']."</option>";
                                }
                            
                            ?>
                           
                        </select>
                    </div>
                </div>
                <div class="field">
                        <label class="label">E-mail</label>
                        <div class="control">
                            <input class="input" type="text" name="eMail" id="eMail"
                                placeholder="Enter e-mail" min="1" max="100" required>
                        </div>
                    </div>
                    <div class="field">
                        <label class="label">First Name</label>
                        <div class="control">
                            <input class="input" type="text" name="firstName" id="firstName"
                                placeholder="Enter first name" required>
                        </div>
                    </div>
                    <div class="field">
                        <label class="label">Last Name</label>
                        <div class="control">
                            <input class="input" type="text" name="lastName" id="lastName"
                                placeholder="Enter last name" min="1" max="100" required>
                        </div>
                    </div>
                    <div class="field">
                        <label class="label">Weekly Hours</label>
                        <div class="control">
                            <input class="input" type="number" name="hours" id="hours"
                                placeholder="Enter new hours" min="1" max="100" step="1" required>
                        </div>
                    </div>
                    <div class="field">
                        <label class="label">Salary</label>
                        <div class="control">
                            <input class="input" type="number" name="Salary" id="AddSalarySelect"
                                placeholder="Enter new salary" min="1" max="1000000" step="0.01" required>
                        </div>
                    </div>
                </form>
            </section>
            <section class="modal-card-foot">
                <button class="button is-success" id="saveNewButton">Save</button>
                <button class="button cancel-button" id="cancelAdd">Cancel</button>
            </section>
        </div>
    </div>


    <!-- branch order detials modal -->
        <div id="branchModal" class="modal">
        <div class="modal-background"></div>
  <div class="modal-card">
    <header class="modal-card-head">
      <p class="modal-card-title">Branch Order History</p>
      <button class="delete" aria-label="close"></button>
    </header>
    <section class="modal-card-body" id="modal-body">
    </section>
    <footer class="modal-card-foot">
      <div class="buttons">
      </div>
    </footer>
  </div>    
</div>


    <section class="section">
        <div class="manage-staff">
            <div class="level">
                <div class="level-left">
                    <h1 class="title">
                        Manage Staff
                    </h1>
                </div>
                <div class="level-right">
                    <button class="button" onclick = "open_add()">Add Employee</button>
                </div>
            </div>
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
                                        <button title="Delete employee record...." class="js-modal-trigger" data-target="modal-js-example">
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
                ORDER.Date,
                SUM(CASE WHEN `ORDER`.`Status` = 'Fulfilled' THEN 1 ELSE 0 END) AS TotalFulfilled,
                COUNT(`ORDER`.OrderID) AS TotalOrders,
                SUM(`ORDER`.Price) AS TotalOrderPrice
            FROM 
                BRANCH
            LEFT JOIN 
                `ORDER` ON BRANCH.BranchID = `ORDER`.BranchID
            GROUP BY 
                BRANCH.BranchID, BRANCH.Location
            ORDER BY 
                TotalOrderPrice $order";

                $branchResult = query($branchQuery);
                while ($row = mysqli_fetch_assoc($branchResult)) {
                    ?>
                    <div class="column is-one-third">
                        <div class="box">
                            <div class="title">
                                <h1>Branch: <?php echo $row['Location']?></h1>
                            </div>
                            <canvas id="myChart_<?php echo $row['BranchID']; ?>" style="width: 100%;max-width:600px"></canvas>

                            <script>
                                var xValues_<?php echo $row['BranchID']; ?> = ["Fulfilled Orders", "Unfulfilled Orders"];
                                var yValues_<?php echo $row['BranchID']; ?> = [<?php echo $row['TotalFulfilled']; ?>, 
                                    <?php echo (intval($row['TotalOrders']) - intval($row['TotalFulfilled'])) ?>];
                                var barColors_<?php echo $row['BranchID']; ?> = ["#1ff231", "#f21f1f"];

                                new Chart(document.getElementById("myChart_<?php echo $row['BranchID']; ?>"), {
                                    type: "pie",
                                    data: {
                                        labels: xValues_<?php echo $row['BranchID']; ?>,
                                        datasets: [{
                                            backgroundColor: barColors_<?php echo $row['BranchID']; ?>,
                                            data: yValues_<?php echo $row['BranchID']; ?>
                                        }]
                                    },
                                    options: {
                                        title: {
                                            display: true,
                                            text: "Branch Performance"
                                        }
                                    }
                                });
                            </script>

                            <p><?php echo "Branch ID: " . $row['BranchID']?></p>
                            <p><?php echo "Total Orders: " . $row['TotalOrders'] ?></p>
                            <p><?php echo "Total Order Value: £" . number_format($row['TotalOrderPrice']) ?></p>
                            <div class="level">
                                <div class="level-left">
                                </div>
                                <div class="level-right">
                                <button 
                                    onclick="fill_modal_details(<?php echo $row['BranchID'] ?>)"
                                    class="js-modal-trigger" 
                                    data-target="branchModal" 
                                    title="See full details...">
                                    <figure class="image is-48x48">
                                        <img style="filter: brightness(0) invert(1);" src="./images/eye.webp" />
                                    </figure>
                                </button>
                                </div>
                            </div>
                        </div>
                    </div>
                <?php
                }
            ?>
        </div>
    </section>
</body>
</html>