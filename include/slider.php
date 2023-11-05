<?php include 'include/connection.php';
$sql = "SELECT * FROM sliders";
$result = $db->query($sql);
  ?>
<slider>
<?php while($row = $result->fetch_assoc()): ?>
      <center>
            <div id="carouselExampleFade" class="carousel slide carousel-fade">
            
              <div class="carousel-inner">
                      <div class="carousel-item active">
                      <img src="<?php echo "admin/images/" .$row['image'] ; ?>" height="450px" width="1050px"  alt="img">
                      </div>
              </div>   
                      
            </div>
      </center>    
<?php endwhile; ?>
            
</slider>

