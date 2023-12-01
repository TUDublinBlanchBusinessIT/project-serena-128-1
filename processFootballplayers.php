<?php
$firstname = $_POST['fn'];
$surname = $_POST['sn'];
$dateofbirth = $_POST['dob'];

include ("dbcon.php");

echo "$firstname $surname $dateofbirth";

$sql = "INSERT INTO footballplayers(firstname,surname,dateofbirth) VALUES ('Sam','Philips','2001-03-11')";

//echo $sql;
mysqli_query($con,$sql);
mysqli_close($con);

echo "Football Player inserted";
?>
