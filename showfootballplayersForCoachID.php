<?php



include("dbcon.php");
$cid =$_GET['coachid'];

$sql = "select * from footballplayer where coachid=$cid";


echo "<TABLE border='1'>";
$result = mysqli_query($con,$sql);

while($row=mysqli_fetch_assoc($result)) {
    $fn= $row['firstname'];
    $sn= $row['surname'];
    $dob= $row['dateofbirth'];
    $hght= $row['height'];
    
    echo "<TR><TD>$fn</TD><TD>$sn</TD><TD>$dob</TD><TD>$hght</TD></TR>";
}

echo "</TABLE>";

mysqli_close($con);

?>