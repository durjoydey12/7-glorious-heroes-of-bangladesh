<?php

include 'include/connection.php';

$id         = $_POST['id'];

$logo       = $_POST['name'];
$text       = $_POST['text'];

$email      =$_POST['email'];

$sql = "UPDATE footers SET logo ='$logo', text='$text',  email='$email' WHERE id='$id'"; 


$result = $db->query($sql);


if($result){
   header('Location:footer_users.php');

}
