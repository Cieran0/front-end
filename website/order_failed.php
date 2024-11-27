<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tech Supply - Order Failed</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="style.css">
  </head>
<body>

  <?php @include_once 'header.php' ?>

  <section class="section">
    <div class="container">
      <div class="columns is-centered">
        <div class="column is-half">
          <div class="box has-text-centered">
            <h1 class="title is-4">Order Failed</h1>
            <p class="subtitle is-6 mb-4">We're sorry, but there was a problem processing your order.</p>
            
            <div class="buttons is-centered">
              <a href="index.php" class="button is-primary">
                <span class="icon">
                  <i class="fas fa-home"></i>
                </span>
                <span>Return Home</span>
              </a>
              <a href="orders.php" class="button is-link">
                <span class="icon">
                  <i class="fas fa-shopping-bag"></i>
                </span>
                <span>View Orders</span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <footer class="footer">
    <div class="content has-text-centered">
      <p id="support">
        Customer Support:
      </p>
      <p id="info">
        email: email@email.com<br> 
        telephone: 4749479474
      </p>
    </div>
  </footer>

</body>
</html>
