<div class="header container">
    <img class="logo" src="logo.png">
    <form class="searchBar" action="results.php" method="GET">
        <input id="searchBar" type="text" name="search" placeholder="Search for products...">
        <button type="submit" id="searchButton">Search</button>
    </form>

    <?php 
    
    session_start();
    if(!$_SESSION['loggedin']) {
        echo "<button id=\"login\" onclick=\"document.location.href = 'login.php'\">Login</button>";
    } else {

        echo "  <div class=\"dropdown\">
                    <button class=\"dropbtn\">Dropdown</button>
                        <div class=\"dropdown-content\">
                          <a href=\"#\">Link 1</a>
                          <a href=\"#\">Link 2</a>
                          <a href=\"#\">Link 3</a>
                        </div>
                </div>";
    }

    
    
    
    ?>

</div>