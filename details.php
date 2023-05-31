<?php

$con = mysqli_connect('localhost','root');
mysqli_select_db($con, 'makshop');
$sql = "SELECT * FROM  products WHERE featured=1";
$featured = $con->query($sql);

?>

<div class="col-md-2"></div>
  <div class="col-md-8">
    <div class="row">
        <h2 class="text-center">Product details</h2> <br/>
        <?php
        while($product = mysqli_fetch_assoc($featured)):
        ?>

        <div class="col-md-5">
          <h4> <b> <?= $product['title'];?> </b> </h4>
          <img src="<?= $product['image'];?>" alt="<?= $product['title']; ?>" />
          <p class="lprice">Rs <b> <?= $product['price'];?></b> </p>
          <p class="bname">Rs <?= $product['brandname'];?> </p>
          <p class="desc">Rs <?= $product['description'];?> </p>
         
        </div>
        <?php endwhile; ?>
    </div>
   
  </div>