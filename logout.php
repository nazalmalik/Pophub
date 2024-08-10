<?php
session_start();
if(empty($_SESSION['id']));
header('Location:login.php');

$host = 'localhost';
  $user = 'root';
  $pass = '';
  $dbname = 'project';

  $conn = mysqli_connect($host,$user,$pass,$dbname);
  session_destroy();
  echo '<meta http-equiv="refresh" content="2;url=login.php">';



?>