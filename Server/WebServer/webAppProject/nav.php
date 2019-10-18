<!DOCTYPE html>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">SensorArray Dashboard </a>
        <!-- Links below are only shown when logged in -->
        <?php
            session_start();
            if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == true) { 
            echo '
                 <a class="navbar-brand" href="#">Data</a>
            ';}
        ?>
            </div>
        <div id="navbar" class="navbar-collapse collapse">
            <?php
            if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == true) { 
                echo '<form class="navbar-form navbar-right" role="form" action="login/doLogout.php" method="post">
                <button type="submit" class="btn btn-success">Log uit</button>
                </form>'; }
            else{
                echo '<form class="navbar-form navbar-right" role="form" action="login/doLogin.php" method="post">
                <div class="form-group">
                  <input type="text" placeholder="Gebruikersnaam" name="username" class="form-control">
                </div>
                <div class="form-group">
                  <input type="password" placeholder="Wachtwoord" name="password" class="form-control">
                </div>
                <button type="submit" class="btn btn-success">Log in</button>
              </form>';
            }
          ?>
        </div>
      </div>
    </nav>
