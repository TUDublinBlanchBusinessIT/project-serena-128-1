<?php
$firstname = $_POST['fn'];
$surname = $_POST['sn'];
$dateofbirth = $_POST['dob'];

include ("dbcon.php");

echo "$firstname $surname $dateofbirth";

$sql = "INSERT INTO footballplayers(firstname,surname,dateofbirth) VALUES ('$firstname','$surname','$dateofbirth')";

echo $sql;
//mysqli_query($con,$sql);
//mysqli_close($con);

//echo "Football Player inserted";
?>
