<nav class="navbar" role="navigation" aria-label="main navigation">
        <div class="navbar-brand">
          <!-- Logo or brand -->
          <a class="navbar-item" href="index.php">
            <img src="./images/logo.png" alt="Logo">
          </a>
        </div>
    
        <!-- Navbar menu (always visible) -->
        <div id="navbarBasicExample" class="navbar-menu is-active"> <!-- Added 'is-active' to keep it expanded -->
          <!-- Centered search bar -->
          <div class="navbar-item is-expanded">
            <form action="results.php" method="GET" style="width: 100%;">
                <div class="field">
                  <p class="control has-icons-right">
                    <input class="input" type="text" name="search" placeholder="Search...">
                    <span class="icon is-right">
                      <i class="fas fa-search"></i>
                    </span>
                  </p>
                </div>
              </form>
          </div>
      
          <!-- Right side buttons -->
          <?php 
        error_reporting(E_ALL ^ E_WARNING ^ E_DEPRECATED ^ E_NOTICE);
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
            $page_2 = "orders.php";
            $page_2_heading = "Your Orders";

            $page_3 = "view_bookmarks.php";
            $page_3_heading = "View Bookmarks";

            if (isset($_SESSION["EmployeeID"])) { 
              $page_2_heading = "Your Summary"; 
              $page_2 = "employee_summary.php";
              $page_3_heading = "Performance";
              $page_3 = "performance.php";
            }

          
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
                        <a class=\"navbar-item\" href=\"$page_2\">
                            $page_2_heading
                        </a>
                        <a class=\"navbar-item\" href=\"$page_3\">
                            $page_3_heading
                        </a>
                        <hr class=\"navbar-divider\">
                        <a class=\"navbar-item\" href=\"actions/logout.php\">
                            Logout
                        </a>
                    </div>
                </div>
            </div>";
        }
        ?>
        </div>
    </nav>
