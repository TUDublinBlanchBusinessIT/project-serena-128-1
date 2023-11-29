<?php



include("dbcon.php");
$sql = "select * from employee";


$result = mysqli_query($con,$sql);
while($row=mysqli_fetch_assoc($result)) {
    $fn= $row['firstname'];
    $sn= $row['surname'];
    $dob= $row['dateofbirth'];
    
    echo "$fn, $sn, $dob<br>";
}



mysqli_close($con);

?>