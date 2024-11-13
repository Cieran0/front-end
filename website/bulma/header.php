<nav class="navbar" role="navigation" aria-label="main navigation">
        <div class="navbar-brand">
          <!-- Logo or brand -->
          <a class="navbar-item" href="index.php">
            <img src="logo.png" alt="Logo">
          </a>
        </div>
    
        <!-- Navbar menu (always visible) -->
        <div id="navbarBasicExample" class="navbar-menu is-active"> <!-- Added 'is-active' to keep it expanded -->
          <!-- Centered search bar -->
          <div class="navbar-item is-expanded">
            <form action="results.php" method="GET" style="width: 100%;">
                <div class="field">
                  <p class="control has-icons-right">
                    <input class="input" type="text" name="search" placeholder="Search..." required>
                    <span class="icon is-right">
                      <i class="fas fa-search"></i>
                    </span>
                  </p>
                </div>
              </form>
          </div>
    
          <!-- Right side buttons -->
          <?php 
        session_start();
        if (!$_SESSION['loggedin']) {
            echo "<div class=\"navbar-end\">
                    <div class=\"navbar-item\">
                        <div class=\"buttons\">
                            <a class=\"button is-primary\" href=\"signup.php\">
                                <strong>Sign up</strong>
                            </a>
                            <a class=\"button is-light\" href=\"login.php\">
                                Log in
                            </a>
                        </div>
                    </div>
                  </div>";
        } else {
            $name = $_SESSION['FirstName'];
            echo "
            <div class=\"navbar-end\">
                <div class=\"navbar-item has-dropdown is-hoverable\">
                    <!-- Dropdown Trigger -->
                    <a class=\"navbar-link\">
                        Hello, $name
                    </a>
                    <!-- Dropdown Menu -->
                    <div class=\"navbar-dropdown\">
                        <a class=\"navbar-item\" href=\"customer_dashboard.php\">
                            Dashboard
                        </a>
                        <a class=\"navbar-item\" href=\"view_bookmarks.php\">
                            View Bookmarked
                        </a>
                        <hr class=\"navbar-divider\">
                        <a class=\"navbar-item\" href=\"logout.php\">
                            Logout
                        </a>
                    </div>
                </div>
            </div>";
        }
        ?>
        </div>
    </nav>