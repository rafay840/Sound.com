

<?php include '..\sqlquries\connection.php' ?>


<?php include 'audio_header.php'; ?>

</div>
</div>

<div class="row" >
<div class="col-12 col-md-8 offset-md-2">
<div class="card" style="top:80px;background-color:RGB(150,52,125);color:#fff;">

 <?php
$videoid=$_GET['id'];
$query= "Select * from video_music where id = $videoid";
$rslt=mysqli_query($conn,$query);
if($rslt){
  while($video=mysqli_fetch_array($rslt)){

 
?>
<div class="container-fluid"> 
<div class="row">
<div class="col-12 col-md-4">
<Video poster="..\adminpanel\videoimage\<?php echo $video[2] ?>" controls style="height:100%;width:100%;background-color:#000" >
  <source  src="..\adminpanel\videosong\<?php echo $video[1] ?>" type="video/mp4">
</Video>
</div>
<!-- <div class="col-12 col-md-8 "  style=" padding: 5vh;" >
  -->
  
</p>
<h1><?php echo $video[3] ?></h1>
<p  style="padding: 25px;">
  Artist :<?php echo $video[4] ?><br>
  Album :<?php echo $video[5] ?><br>
  Year :<?php echo $video[6] ?><br>
  Genre :<?php echo $video[7] ?><br>
  Language :<?php echo $video[8] ?>
  
</p>
<br>

</div>

</div>
<?php
  }
}

?>
</div><!--   card -->
 </div>
</div>

</div>                 

    


 <!-- <script src="rating-star-icons\dist\rating.js"></script> -->
  
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

