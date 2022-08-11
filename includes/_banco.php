<?php
$servername = "localhost";
$database = "sitesigma";
$username = "root";
$password = "";
// Create connection
$conn = mysqli_connect($servername, $username, $password, $database);

if (!$conn) {
  exit("Connection failed: " . mysqli_connect_error());
}
?>