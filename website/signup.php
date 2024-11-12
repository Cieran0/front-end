<!DOCTYPE html>
<html lang="en">
<head>
  <link rel="stylesheet" href="colours.css">
  <link rel="stylesheet" href="login.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup page</title>
</head>
<body>
    
    
<form action="/signup_action.php" method="post">

  <div class="container">
    <label for="firstname"><b>First Name</b></label>
    <input type="text" placeholder="Enter First Name" name="firstname" required>

    <label for="lastname"><b>Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="lastname" required>

    <label for="uname"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>
        
    <button type="submit">Signup</button>
  </div>


</form>

</body>
</html>
