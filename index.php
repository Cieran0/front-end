<html>
    <head>
        <title>
            Tech Supply
        </title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="color.css">
    </head>

    <body>
        <div class="header container">
            <img class="logo" src="logo.png">
            <form class="searchBar" action="results.php" method="GET">
                <input id="searchBar" type="text" name="search" placeholder="Search for products...">
                <button type="submit" id="searchButton">Search</button>
            </form>

            <button id="login" onclick="document.location.href = 'login.php'">Login</button>
        </div>

        <div class="footer container">
            <p id="support">
                Customer Support:
            </p>
            <p id="info">
                email: email@email.com<br> 
                telephone: 4749479474
            </p>
        </div>
    </body>
</html>
