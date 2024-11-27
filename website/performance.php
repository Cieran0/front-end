<!DOCTYPE html>
<html lang="en">
<head>
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
?>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Performance</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script> 
    
</head>
<body>
<?php include "header.php" ?>

<section class="section">
<div class="columns is-multiline">

<div class="column is-one-quarter is-one-quarter-mobile is-one-quarter-tablet is-one-quarter-desktop">
</div>
<div class="column is-half is-one-mobile is-half-tablet is-half-desktop ">
  <div class="has-background-grey-lighter card">
    <canvas id="myChart" style="width:50%;max-width:50vw"></canvas> 
  </div>

</div>

<div class="column is-one-quarter is-one-quarter-mobile is-one-quarter-tablet is-one-quarter-desktop">
</div>
</div>
</section>
<script>

<?php 

if( $_SESSION['Role'] == 'CEO') {
  $result = query("SELECT * FROM BranchOrderSummary;");
} else {
  $branchID = $_SESSION["BranchID"];
  $result = query("SELECT * FROM BranchOrderSummary WHERE BranchID = $branchID;");
}


$branches = [];
$fulfilledOrders = [];
$unfulfilledOrders = [];

while ($row = mysqli_fetch_array($result)) { 
    $branches[] = $row['Location'];
    $fulfilledOrders[] = (int) $row['FulfilledOrders'];
    $unfulfilledOrders[] = (int) $row['UnfulfilledOrders'];
}

?>

const branches = <?php echo json_encode($branches); ?>;
const fulfilledOrders = <?php echo json_encode($fulfilledOrders); ?>;
const unfulfilledOrders = <?php echo json_encode($unfulfilledOrders); ?>;

function generateColors(count, high) {
  const colors = [];
  for (let i = 0; i < count; i++) {
    // Generate a color in HSL format to ensure good variation
    const hue = (i * 360) / count;  // Spread the hues across the spectrum
    if (high) {
        const color = `hsl(${hue}, 70%, 50%)`;
        colors.push(color);
    } else {
        const color = `hsl(${hue}, 30%, 80%)`;
        colors.push(color);
    }
  }
  return colors;
}

const barColorsHigh = generateColors(fulfilledOrders.length, true);
const barColorsLow = generateColors(unfulfilledOrders.length, false);

new Chart("myChart", {
  type: "bar",
  data: {
    labels: branches,  // Using the dynamically generated branches
    datasets: [
      {
        label: "Fulfilled",
        backgroundColor: barColorsHigh,
        data: fulfilledOrders,  // Using dynamically fetched fulfilled orders
        borderWidth: 1,
        barPercentage: 0.4
      },
      {
        label: "Unfulfilled",
        backgroundColor: barColorsLow,
        data: unfulfilledOrders,  // Using dynamically fetched unfulfilled orders
        borderWidth: 1,
        barPercentage: 0.4
      }
    ]
  },
  options: {
    title: {
      display: true,
      text: "Fulfilled vs Unfulfilled Orders"
    },
    scales: {
      xAxes: [{
        stacked: false,  // Bars should not stack, but appear side by side
      }],
      yAxes: [{
        ticks: {
          beginAtZero: true
        }
      }]
    }
  }
});

</script>
</html>
