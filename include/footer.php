<?php 
include 'include/connection.php';  
$sql = "SELECT * FROM footers";
$result = $db->query($sql);
  ?>
        <footer>
        <?php while($row = $result->fetch_assoc()): ?>
            <div class="container-fluid bg-success text-white-50 py-5 px-sm-3 px-lg-5" style="margin-top: 10px;">
                        <div class="row pt-3">
             
                                <div class="col-lg-4 col-md-4 ">
                                        <a href="" class="navbar-brand">
                                            <h1 class="text-danger"><span class="text-white"></span>7 Glorious Heroes <br> of Bangladesh</h1>
                                        </a>
                                        <p> <a class="text-white-50 mb-2 text-dark"> <?php echo $row['text'] ; ?></a></p>
                                </div>
                      
                            <div class="col-lg-4 col-md-4 ">
                                    <center>
                                            <h5 class="text-white text-uppercase mb-4 text-dark" style="letter-spacing: 5px;"><h4>Our Services</h4></h5>
                                        <div class="d-flex flex-column justify-content-start">
                                        <a class="text-white-50 mb-2 text-dark" href="index.php"><i class="fa fa-angle-right mr-2"></i>Home</a>
                                            <a class="text-white-50 mb-2 text-dark" href="about.php"><i class="fa fa-angle-right mr-2"></i>About</a>                                                            
                                                 <a class="text-white-50 text-dark" href="contact.php"><i class="fa fa-angle-right mr-2"></i>Contect</a>
                                        </div>
                                    </center>
                            </div>
                         
                        
                                    <div class="col-lg-4 col-md-4 ">
                                                <center>
                                                            <h5 class="text-white text-uppercase mb-4 text-dark" style="letter-spacing: 5px;"><h4>Contect Us</h4></h5>
                                                            <!-- <p><i class="fa fa-map-marker-alt mr-2"></i><?php echo $row['address'] ; ?> </p><br>
                                                            <p><i class="fa fa-phone-alt mr-2"></i><?php echo $row['mobile_no'] ; ?></p><br> -->
                                                            <p><i class="fa fa-envelope mr-2 text-dark"></i><?php echo $row['email'] ; ?></p><br>
                                                        
                                                </center>
                                    </div>
                        
                        </div>
            </div>
            <?php endwhile; ?> 

        </footer>

     
    
  </body>
  <link rel="stylesheet" href="assets/js/main.js">
  
