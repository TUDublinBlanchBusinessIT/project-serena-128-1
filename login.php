<?php
$uswr = $_POST['username'];
$pwd = $_POST['passwd'];

require(db_con.php)

$con= mysqli_connect(mysql_hostname,$mysql_user,$mysql_password,$mysql_database);

$sql = "select pwd from registeredUser where userName='$usr'";

$result = mysqli_query($con,$sql);

while($row = $result- >fetch_assoc())
{
    $dBpwd = $row['pwd'];

}
if ($dBpwd==$pwd)
{
    echo "password match";
}
else
{
    echo "passwords do not match";
}


?>
