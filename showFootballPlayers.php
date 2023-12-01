<?php



include("dbcon.php");

$sql = "select * from footballplayers";

echo "<TABLE border='1'>";
$result = mysqli_query($con,$sql);

while($row=mysqli_fetch_assoc($result)) {
    $fn= $row['firstname'];
    $sn= $row['surname'];
    $dob= $row['dateofbirth'];
    
    echo "<TR><TD>$fn</TD><TD>$sn</TD><TD> $dob</TD><TD>";
}

echo "</TABLE>";

mysqli_close($con);

?>