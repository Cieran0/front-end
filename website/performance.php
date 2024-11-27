<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Performance</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script> 
</head>
<body>
<canvas id="myChart" style="width:100%;max-width:700px"></canvas> 

<script>

<?php 

require "query.php";

$result = query("SELECT 
    `Branch`.`Location`,
    COUNT(CASE WHEN `ORDER`.`Status` = 'Fulfilled' THEN 1 END) AS FulfilledOrders,
    COUNT(CASE WHEN `ORDER`.`Status` = 'Unfufilled' THEN 1 END) AS UnfulfilledOrders
FROM `database`.`ORDER` AS `ORDER`
JOIN `database`.`BRANCH` AS `Branch`
    ON `ORDER`.`BranchID` = `Branch`.`BranchID`
GROUP BY `ORDER`.`BranchID`, `Branch`.`Location`;");

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
</body>
</html>
