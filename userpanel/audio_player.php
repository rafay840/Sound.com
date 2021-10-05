
<?php include '..\sqlquries\connection.php' ?>


<?php include 'audio_header.php'; ?>

</div>
</div>

<div class="row" >
<div class="col-12 col-md-8 offset-md-2">
<div class="card" style="top:80px;background-color:RGB(150,52,125);color:#fff;">

 <?php
$audioid=$_GET['id'];
$query= "Select * from audio_music where id = $audioid";
$rslt=mysqli_query($conn,$query);
if($rslt){
  while($audio=mysqli_fetch_array($rslt)){

 
?> 
<div class="row">
<div class="col-12 col-md-4">
<img src="..\adminpanel\audioimage\<?php echo $audio[2] ?>" style="width: 100%; height:450px; border-radius:5px">
</div>
<!-- <div class="col-12 col-md-8 "  style=" padding: 5vh;" >
  -->
  
</p>
<h1><?php echo $audio[3] ?></h1>
<p  style="padding: 25px;">
  Artist :<?php echo $audio[4] ?><br>
  Album :<?php echo $audio[5] ?><br>
  Year :<?php echo $audio[6] ?><br>
  Genre :<?php echo $audio[7] ?><br>
  Language :<?php echo $audio[8] ?>
  
</p>
<br>
<Audio controls autoplay style="width: 100%;">
  <source src="..\adminpanel\audiosong\<?php echo $audio[1] ?>">
</Audio>

</div>

</div>
<?php
  }
}

?>
</div><!--   card -->
 </div>
</div>

                 

    


 <script src="rating-star-icons\dist\rating.js"></script>
  
  <script>
    /* DOM is ready
    ------------------------------------------------*/
    $(function () {

if (renderPage) {
  $('body').addClass('loaded');
}
 
  $("#myDiv").removeClass('tm-welcome-section');
});

var element =document.getElementById(myDiv);
    element.style.width=null;
    element.style.height=0;
  </script>
</body>
</html>
