<!-- header -->
<?php include 'include/header.php' ;
include 'include/connection.php';  

?>

    <!-- slider -->
    <?php include 'include/slider.php' ; ?><br><br>

<!-- home -->
<?php 
$sql = "SELECT * FROM homes";
$result = $db->query($sql);  
?>

        <div id="about">
            <div class="container">
            <?php while($row = $result->fetch_assoc()): ?>
                <div class="row">
                        <div class="col-xs-12 col-md-8">

                                <div class="about-text">
                                    <h2 class="text-primary blueviolet"> <b><?php echo $row['title'] ; ?></b></h2>
                                    <hr><br><br><br>
                                    <b><?php echo $row['text'] ; ?></b>
                                
                                </div>
                        </div>
                            
                        <div class="col-xs-12 col-md-3">

                            <div class="about-media"> <img src="<?php echo "admin/images/" .$row['image'] ; ?>" alt="img " height="300px" width="300px" > </div>

                           
                            
                        </div>
                </div>
            <?php endwhile; ?>
            </div>
        </div><br><br><br>
   
        

        <!-- Services Section -->
<?php  
$sql = "SELECT * FROM srevices";
$result = $db->query($sql);
?>  
<br>
<div id="services">
    
        <div class="container">
        
            
            

            <div class="row">
            <?php while($row = $result->fetch_assoc()): ?>
                <div class="col-xs-12 col-md-3"><br><br><br>
                            <div class="service-media"> 
                                <img src="<?php echo "admin/images/" .$row['image'] ; ?>" alt="img" height="250px" width="250px" > 
                            
                            </div>
                            <div class="service-desc">
                                <br>
                                       <b><h5><?php echo $row['title'] ; ?></h5></b>    
                                                                                        
                            </div>                                                               
                </div>
                <div class="col-xs-12 col-md-9">
                           
                            <div class="service-desc">
                                <br>
                                      <b>The nation is observing the historic March 7 today commemorating the landmark speech of Father of the Nation Bangabandhu Sheikh Mujibur Rahman which was touted as indirect declaration of the country’s independence in 1971.

This year the observance of the day will be more significant as the nation is going to celebrate the golden jubilee of the country’s independence on March 26 next while ‘Mujib Year’, the yearlong celebration of Bangabandhu’s birth centenary is going on.

The landmark fiery speech of Bangabandhu inspired the Bengalees to prepare for the War of Liberation.

The war began 18 days later, when the Pakistan Army launched “Operation Searchlight” against unarmed Bangalee civilians, intellectuals, students, politicians, and armed personnel. On October 30 in 2017, the UNESCO recognised the historic speech as part of the world’s documentary heritage.

It has been included in the Memory of the World International Register, a list of world’s important documentary heritage maintained by the United Nations Educational, Scientific and Cultural Organisation (UNESCO).

On March 7, Bangabandhu in his historic speech at a mammoth rally in the then ‘Race Course Maidan’, now Suhrawardy Udyan, in the city directed the freedom-loving Bangalees for waging a decisive struggle against the Pakistani occupation forces.

In the 19-minute extempore speech from 4.23 pm before millions of people of former East Pakistan, Bangabandhu in unequivocal term said, “We spilled our blood…we are ready to shed more blood, the people of the country shall be freed, Inshallah!”</b>
                                                                                        
                            </div>                                                               
                </div>
                                  
                <?php endwhile; ?>

              
             </div>
           
        </div>
</div>
<br><br>


<!-- Gallery Section -->
<?php  
$sql = "SELECT * FROM gallerys";
$result = $db->query($sql);
?>  

<div id="portfolio">
  <div class="container">

    <div class="section-title text-center center">
      <h2>Our Gallery</h2>
      <hr>
      
    </div><br><br>
    
    <div class="row">
    <?php while($row = $result->fetch_assoc()): ?>
                <div class="col-xs-12 col-md-4">
                            <div class="service-media"> 
                                <img src="<?php echo "admin/images/" .$row['image'] ; ?>" alt="img" height="250px" width="350px"> 
                            </div>
                            <br>
                                    
                </div>
                <?php endwhile; ?>
            

                              
           

                <?php include 'include/footer.php' ; ?>
 
  </div>
</div>
       
<br>


<!-- footer -->
