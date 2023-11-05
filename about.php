<!-- header; -->
<?php include 'include/header.php' ; 
include 'include/connection.php';
$sql = "SELECT * FROM abouts  ";
$result = $db->query($sql);
?>
<!-- slider -->
 
        <div class="card text-bg-dark">
        <center>
                <img src="images/4.jpg"  alt="img" height="450px" width="1050px" >
                        <div class="card-img-overlay">
                                <div class="container">
                                        <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 400px">
                                        <!-- <h1 class="m-0 text-info"><b>ABOUT US </b></h1> -->
                                                
                               </div>

                        
                        </div>
                        </center>
        </div>

        <br><br><br>

        
   
 
     
<div class="container">
        
        <div class="section-title text-center center">
                <h2>Seven Heroes of Bangladesh</h2>
                <hr><br>
                <p><b>In the Liberation war of Bangladesh, 1971 against Pakistan every freedom fighters contribution is undeniable. Each second in the time of war has one or more story on about the mass people, environment, and the persons who fight for the independent of Bangladesh.</b></p>
        </div><br>
        
        <div class="row">
       
            <div class="col-xs-12col-md-3">
                        <div class="service-media">
                                    <form action="hamidur_rahman.php"> 
                                        <button type="submit" ><img src="images/32.jpg"  alt="img" alt="img" height="250px" width="250px"> <br><b class="m-0 text-drak">Hamidur Rahman</b>
                                    </button> 
                                    </form>
                                    
                        </div>

              </div>

                    <div class="col-xs-12col-md-3">
                        <div class="service-media">
                                <form action="matiur_rahman.php"> 
                                    <button type="submit" ><img src="images/34.jpg"  alt="img" alt="img" height="250px" width="250px"> <br><b class="m-0 text-drak">Matiur Rahman</b>
                                </button> 
                                </form>
                        </div>

                    </div>

                    <div class="col-xs-12col-md-3">
                        <div class="service-media">
                                <form action="mohammad_ruhul_amin.php"> 
                                    <button type="submit" ><img src="images/35.jpg"  alt="img" alt="img" height="250px" width="250px"> <br><b class="m-0 text-drak">Mohammad Ruhul Amin</b>
                                </button> 
                                </form>
                        </div>

                    </div>

                    <div class="col-xs-12col-md-3">
                        <div class="service-media">
                                <form action="mohiuddin_jahangir.php"> 
                                    <button type="submit" ><img src="images/38.jpg"  alt="img" alt="img" height="250px" width="250px"> <br><b class="m-0 text-drak">Mohiuddin Jahangir</b>
                                </button> 
                                </form>
                        </div>

                    </div>
                    <br><br>
                    <div class="col-xs-12col-md-3">
                        <div class="service-media">
                                <form action="mostafak_kamal.php"> 
                                    <button type="submit" ><img src="images/40.jpg"  alt="img" alt="img" height="250px" width="250px"> <br><b class="m-0 text-drak">Mostafa Kamal</b>
                                </button> 
                                </form>
                        </div>

                    </div>

                    <div class="col-xs-12col-md-3">
                        <div class="service-media">
                                <form action="munshi_abdur_rouf.php"> 
                                    <button type="submit" ><img src="images/42.jpg"  alt="img" alt="img" height="250px" width="250px"> <br><b class="m-0 text-drak">Munshi Abdur Rouf</b>
                                </button> 
                                </form>
                        </div>

                    </div>

                    <div class="col-xs-12col-md-3">
                        <div class="service-media">
                                <form action="nur_mohammad_sheikh.php"> 
                                    <button type="submit" ><img src="images/44.jpg"  alt="img" alt="img" height="250px" width="250px"> <br><b class="m-0 text-drak">Nur Mohammad Sheikh</b>
                                </button> 
                                </form>
                        </div>

                    </div>
          
          

          
         </div>


<br><br>
        <!-- footer -->
<?php include 'include/footer.php' ; ?>
       
</div>







