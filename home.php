<?php
@include 'config.php';
$massege = mysqli_query($conn, "SELECT * FROM comments LIMIT 1") or die('query failed');
$fatch_msg = mysqli_fetch_assoc($massege)
?>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="./css/style.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />

  <title>Gamer Hub</title>
</head>
 
<body>
  <?php
  @include 'header.php';
  ?>

  <section class="games">
    <div class="box">
    <?php
    $select_games = mysqli_query($conn, "SELECT * FROM `games` LIMIT 32") or die('query failed');
    if (mysqli_num_rows($select_games) > 0) {
      while ($fetch_games = mysqli_fetch_assoc($select_games)) {

    ?>
        <div class="box-container">
          
          <video preload="auto" muted="" tabindex="-1" loop="" class="video_game">
            <source src="<?php echo $fetch_games['video'] ?>" type="video/mp4">
          </video>
          <div class="details">
            <img src="<?php echo $fetch_games['image'] ?>" alt="" class="img-game">
            <h5> <?php echo $fetch_games['name'] ?></h5>
            <button href="view_page.php?pid=<?php echo $fetch_games['id']; ?>" class="btn2">Download</button>
            <p><?php echo $fetch_games['price'] ?></p>
          </div>
        </div>
    <?php }
    } ?>
    </div>
  </section>
  <?php
  @include 'footer.php';
  ?>
  <script src="./css/javascript.js"></script>
</body>

</html>