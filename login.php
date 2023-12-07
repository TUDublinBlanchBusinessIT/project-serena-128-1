<?php

$usr = $_POST['username'];
$pwd = $_POST['passwd'];
echo "hello <br>";

require('db_con.php');

$con = mysqli_connect($servername, $username, $password, $dbname);

$sql = "select pwd from registeredUsers where userName='$usr'";
echo $sql;
//<br>
$result = mysqli_query($con,$sql);

while($row = $result->fetch_assoc())
{
    $dBpwd = $row['pwd'];
}

if ($dBpwd==$pwd)
{
    echo "password match";
    //session_start();
    //$_SESSION['username'] = $usr;
    //header('Location: loggedIn.html');
    
}
else
{
    echo "passwords do not match";
    //header('Location : loginTryAgain.html');
}


?>
