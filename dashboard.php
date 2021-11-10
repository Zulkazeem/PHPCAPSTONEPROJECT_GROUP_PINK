<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: index.php");
    exit;
}
?>
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="style.css">
       <link rel="stylesheet" href="bootstrap.css">
</head>
<body>
 <div class="limiter">
	<div class="container-dashboard">
		<div class="wrap-dashboard">
			<span class="login-form-title">
				TEAM PINK <hr> SIDE HUSTLE 4.0
					</span>

 <center> <h4>Whats up, <?php echo htmlspecialchars($_SESSION["username"]); ?>.<hr>  Welcome.</h4>
</center> 
<i> 
<br> 
As a realist, not everything is possible, telling people they can do anything is unrealistic, some things are not just possible, yet you do not want to discourage them.
<br> 
The trick is to be a skeptical optimist and to pick your battles, when you think you can win, go full steam ahead and never quit, but realize your limitations.
</i> 
<br> 
<br> 
<hr> 
    <p>
  <a href="logout.php" class="btn btn-danger ml-3">Sign Out Here!</a>
    </p>
</body>
</html>