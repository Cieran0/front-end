<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>

<section class="section">
<div class="box">

<form action="login_action.php" method="post">

<div class="field">
  <label class="label">Email</label>
  <div class="control">
    <input class="input" name="email" type="email" placeholder="Email..." value="" required>
  </div>
</div>

<div class="field">
  <label class="label">Password</label>
  <div class="control">
    <input class="input" name="password" type="password" placeholder="Password..." value="" required>
  </div>
</div>

<div class="field is-grouped">
  <div class="control">
    <button class="button is-link" type="submit">Login</button>
  </div>
</div>
</form>
</div>
</section>
</body>
</html>