<?php
    include "./db/connect.php";
    $data_description = $_GET['data'];
    $id = $data_description;
    $sql = "SELECT * FROM main_content where id= '$id' ";
    $query_run = $conn->query($sql);
    if($row = mysqli_fetch_array($query_run)){
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $row["name"]; ?> - FFE </title>
    <!-- Custom CSS -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Titillium+Web:wght@300&display=swap" rel="stylesheet">
    <style>
        h2{
            text-align: center;
        }
        .divCenter{
            width: 300px;
            margin: 0 auto;
        }
        img{
            width: 300px;
        }
        p{
            margin: 0px 200px;
            text-align: justify;
            line-height: 1.5;
        }
        body{
            margin: 100px 150px !important;
            font-family: 'Titillium Web', sans-serif;
        }
    </style>
</head>
<body>
    <h2> <?php echo $row["name"]; ?> </h2>
    <div class="divCenter">
        <img src='./images/<?php echo $row["image"];?>' class="ff-img">
    </div>
    <p> <?php echo $row["description"] ?> </p>
    <?php
        }
    ?>
</body>
</html>