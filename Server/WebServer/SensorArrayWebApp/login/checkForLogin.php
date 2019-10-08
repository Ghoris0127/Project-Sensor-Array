<?php
// Starts the session (need to do this in each PHP file)
session_start();
// If the user is logged in, do nothing
if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == true) {
// Else, send the user back to index.php
} else {
    header("location: index.php");
}
?>