<?php



include("dbcon.php");
$sql = "select * from employee";

echo "<TABLE border='1'>";
$result = mysqli_query($con,$sql);
while($row=mysqli_fetch_assoc($result)) {
    $fn= $row['firstname'];
    $sn= $row['surname'];
    $dob= $row['dateofbirth'];
    
    echo "<TR><TD>$fn</TD><TD>$sn</TD><TD> $dob</TR><TD>";
}

echo "</TABLE>";

mysqli_close($con);

?>