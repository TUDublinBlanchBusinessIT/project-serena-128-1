<?php
$servername="localhost";
$username="root";
$password="";
$dbname="football.db";
$port= "3306";
//Create connection
$con = mysqli_connect ($servername, $username, $password, $dbname);
//Check connection
if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}

?>