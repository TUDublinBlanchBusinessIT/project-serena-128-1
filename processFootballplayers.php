<?php
$firstname = $_POST['fn'];
$surname = $_POST['sn'];
$dateofbirth = $_POST['dob'];
$height = $_POST['hght'];

include ("dbcon.php");

$sql =INSERT INTO footballplayer(firstname,surname,dateofbirth,height) VALUES ('$firstname','$surname','$dateofbirth','$height')";

echo $sql;
mysqli_query($con,$sql);
mysqli_close($con);

echo "Football Player inserted";
?>
