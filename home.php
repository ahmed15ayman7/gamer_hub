<?php
@include 'config.php';
$massege = mysqli_query($conn,"SELECT * FROM comments LIMIT 1") or die('query failed');
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
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"/>
      <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />
    
    <title>Gamer Hub</title>
</head>
<body>
    <?php
    @include 'header.php';
    ?>
    
    <section class="games">

    </section>
    <?php
    @include 'footer.php';
    ?>
        <script src="./css/javascript.js"></script>
</body>
</html>