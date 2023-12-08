<?php
$firstname = $_POST['fn'];
$surname = $_POST['sn'];
$dateofbirth = $_POST['dob'];
$height = $_POST['hght'];
$gender = $_POST['gender'];

include ("dbcon.php");

$sql ="INSERT INTO footballplayer (firstname,surname,dateofbirth,height,gender) VALUES ('$firstname','$surname','$dateofbirth','$height','$gender')";

echo $sql;
mysqli_query($con,$sql);
mysqli_close($con);


echo "Football Player inserted";
?>
