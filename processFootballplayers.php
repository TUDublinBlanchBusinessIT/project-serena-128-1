<?php
include ("dbcon.php");


$firstname = $_POST['fn'];
$surname = $_POST['sn'];
$dateofbirth = $_POST['dob'];



echo "$firstname $surname $dateofbirth";

$sql = INSERT INTO employee(firstname,surname,dateofbirth) VALUES ('Sam','Philips','2001-03-11')

if (mysqli_query($conn,$sql)) {
    echo "new record inserted";
}
else {
    echo "error";
}
?>
