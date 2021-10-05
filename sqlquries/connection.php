<?php 

 $conn= mysqli_connect("localhost","root","","lab");
if(!$conn){
    
    echo "<script>alert('Not Conect')</script>;";
}
?>