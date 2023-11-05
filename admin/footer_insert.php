<?php
include 'include/connection.php';  

$logo       = $_POST['name'];
$text       = $_POST['text'];

$email      =$_POST['email'];


$sql = "INSERT INTO footers(logo,text,email) VALUES ('$logo','$text','$email')" ;

$result = $db->query($sql);

if($result){
    //echo "Data insert successful!";
    header('Location:footer_users.php');
}
else{
    echo "Data insert Fail!";
}
