<?php
$fn = $_POST['fname'];
$sn = $_POST['sname'];
$dob = $_POST['dob'];

include ("dbcon.php");

$sql = "insert into football player(firstname, surname, dateofbirth,)
values ('$fn','$sn', '$dob')";

echo $sql;
mysqli_query($con,$ql);
mysqli_close();
?>