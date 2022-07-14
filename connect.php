<?php 

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "";
	
// creating the connection
$con = new mysqli($servername, $username, $password, $dbname);

// checking the connection
if(!$con->connect_error) {
	// echo "Successfully connected";
}
else {
	die("Connection Failed : " . $con->connect_error);
}
