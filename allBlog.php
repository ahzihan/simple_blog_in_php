<?php

include './include/header.php';
if (!empty($_SESSION['message'])) {
    $message = $_SESSION['message'];
}

include "./include/connection.php";


$sql = "SELECT * FROM `tbl_blog` ORDER BY id DESC";
$result = $conn->query($sql);

?>

<section class="row my-5">
    <div class="container offset-md-3 offset-sm-0 col-sm-12 col-md-6">
        <h2 class="my-3">Blog</h2>
        <div class="flex justify-item-center">
            <?php
                if ($result->num_rows > 0) {
                $sl = 1;
                while ($row = $result->fetch_assoc()) {
                    $id=$row['id'];
                    $description=$row['description'];

            ?>
            <div class="card mb-3">
                <img class="card-img-top" style="height:400px;" src="img/<?php echo $row["image"]; ?>" alt="">
                <div class="card-body">
                    <h5 class="card-title">
                        <a href="single.php?id=<?php echo $id;?>"><?php echo $row['title']; ?></a>
                    </h5>
                    <p class="card-text"><?php echo substr($description,0,120)?><a href="single.php?id=<?php echo $id;?>">Read more...</a></p>
                </div>
            </div>
        <?php }} else {?>
        <div class="card mb-3"><b>No Data Fount</b></div>
        <?php }?>         
    </div>
</section>
<?php include './include/footer.php';?>