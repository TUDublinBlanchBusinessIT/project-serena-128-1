<?php
$uswr = $_POST['username'];
$pwd = $_POST['passwd'];

require(db_con.php)
$con =mysqli_connect($mysqli_hostname,$mysqli_user,$mysqli_password,$mysqli_database);