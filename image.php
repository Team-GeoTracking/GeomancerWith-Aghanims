<?php
//die($_FILES['file']['name']);
require 'connect.php';

$name = $_FILES["file"]["name"];
$type = $_FILES["file"]["type"];
$size = $_FILES["file"]["size"];
$temp = $_FILES["file"]["tmp_name"];
$error = $_FILES["file"]["error"];
$image_path = "uploads/".$name;

move_uploaded_file($temp,$image_path);

//$username = $_POST['name'];
$settings = array(
//'username' => $username,
'image_path' => $image_path
);

$database -> insertRow('location',$settings);

die("Filename: ".$name."\n"."Type: ".$type."\nSize: ".($size/1000)."KB\n"."Temp Location: ".$temp."\nError: ".$error)

?>