<?php

if(isset($_POST['submit'])){
  $firstname = $_POST['firstname'];
  $lastname = $_POST['lastname'];
  $email = $_POST['email'];
  $phonenumber = $_POST['phonenumber'];
  $password = $_POST['password'];


  $host = 'localhost';
  $user = 'root';
  $pass = '';
  $dbname = 'project';

  $conn = mysqli_connect($host,$user,$pass,$dbname);

//   $sql = "INSERT INTO cinema(firstname,lastname,email,phonenumber,password) VALUES ('$firstname','$lastname','$email','$phonenumber','$password')";
// mysqli_query($conn,$sql);

$emailquery = "SELECT * FROM cinema WHERE email = '$email'";
$query = mysqli_query($conn,$emailquery);
$emailcount = mysqli_num_rows($query);
if($emailcount>0)
{
  ?>
  <script>
    alert("EMAIL ALREADY EXIST");
  </script>
  <?php
}
else{
  $insertquery = "INSERT INTO cinema(firstname,lastname,email,phonenumber,password) VALUES ('$firstname','$lastname','$email','$phonenumber','$password')";
  $iquery = mysqli_query($conn,$insertquery);
  ?>
    <script>
     alert("ReEnter your data to access our website!!!");
   </script>
  <?php
  echo "<script type='text/javascript'>document.location='login.php'</script>";
}
}

?>


<!DOCTYPE html>
<html lang="en">
<head>
    <!-- basic -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- mobile metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="viewport" content="initial-scale=1, maximum-scale=1">
  <!-- site metas -->
  <title>PopHub</title>
  <meta name="keywords" content="">
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="stylesheet" href="css/signup.css">
<script src="https://kit.fontawesome.com/c9f5871d83.js" crossorigin="anonymous"></script>
  <!-- fevicon -->
  <!--For iamage logo on title-->
  <link rel="shortcut icon" href="images/title.jpg" type="image/x-icon"/>
  <!-- bootstrap css -->
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <!-- style css -->
  <link rel="stylesheet" href="css/style1.css">
  <!-- Responsive-->
  <link rel="stylesheet" href="css/responsive1.css">  
  <!-- Scrollbar Custom CSS -->
  <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
  <!-- Tweaks for older IEs-->
  <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<body>
    <body class="main-layout contineer_page">
        <!-- loader  -->
        <div class="loader_bg">
          <div class="loader"><img src="images/loading.gif" alt="#" /></div>
        </div>
        <!-- end loader -->
        <!-- header -->
        <header>
          <!-- header inner -->
      
            <div class="header">
              <div class="container">
                <div class="row">
                  <div class="col-xl-2 col-lg-2 col-md-2 col-sm-3 col logo_section">
                    <div class="full">
                      <div class="center-desk">
                        <div class="logo">
                          <a href="index.html"><img src="images/project logo.png" alt="#" /></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-xl-10 col-lg-10 col-md-10 col-sm-9">
                    
                     <div class="menu-area">
                      <div class="limit-box">
                        <nav class="main-menu1">
                          <!-- <ul class="menu-area-main">
                            <li class="active"> <a href="index.html">Home</a> </li>
                         
                            <li class="active"> <a href="about.html">About</a> </li> -->
                            <!-- <li> <a href="Concerts.html">Concerts </a> </li> -
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">CITY </a>
                                <div class="dropdown-menu" aria-labelledby="dropdown-a"  style="background-color: rgb(247, 162, 6)">
                                    <a class="dropdown-item" href="blog.html">LAHORE</a>
                                    <a class="dropdown-item" href="blog-single.html">KARACHI</a>
                                    <a class="dropdown-item" href="blog-single.html">ISLAMABAD</a>
        
                                </div>
                            </li>
                            <li> <a href="gallery.html">Gallery</a> </li>
                            <li> <a href="contact.html">Contact</a> </li>
                            <li> <a href="logout.php">Logout</a> </li>  
                             <li class="log"> <a href="login.php" style="text-decoration: none;">login</a> </li> -->
                            <!-- <li  > <a  class="last_manu" href="#"><img src="images/search_icon.png" alt="#" /></a> </li> -->
                            
                           <!-- </ul>
                         </nav>
                       -->
                     </div> 
                   </div>
                 </div>
               </div>
             </div>
           </div>
           <!-- end header inner -->
      
           <!-- end header -->
         
      </header>


      <div class="backgro_mh">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="heding">
                 <h2>Signup</h2>
              </div>
            </div>
          </div>
        </div>
      </div>
      <section>
        <div class="imgBx">
          <img src="images/log.jpg" alt="#" />
        </div>
        <div class="contentBx">
<div class="formBx">
  <!-- <h2>Login</h2> -->
  <form action="#" method="POST">
        <span>Firstname:</span><br> 
        <input type="text" name="firstname"><br>
        <span>Lastname:</span><br>
        <input type="text" name="lastname"><br>
        <span>Email:</span><br> 
        <input type="text" name="email"><br>
        <span>Phonenumber:</span><br> 
        <input type="text" name="phonenumber"><br>
        <span>Password:</span><br> 
        <input type="password" name="password"><br>
        <input class="button" type="submit" name="submit" value="Signup"><br>
        </form>
</div>
        </div>
      </section>

     
<!-- </div> -->
<!-- <div class="inputBx">
  <p>Don't have an account?<a href="#"> Sign Up </a></p>
</div> -->
</div>
        </div>
      </section>
      
      
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

</body>
</html>