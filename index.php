<?php
    include "./db/connect.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Freedom Fighter's Encyclopedia </title>

    <!-- Custom CSS -->
    <link rel="stylesheet" href="./css/style.css" />

    <!-- Bootstrap CDN -->
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
    <!-- Custom CSS -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Titillium+Web:wght@300&display=swap" rel="stylesheet">
    <style>
        h1{
            text-align: center;
            color:#002564;
        }
        body{
            margin: 100px 150px !important;
            font-family: 'Titillium Web', sans-serif;
        }
    </style>
</head>
<body>
    <?php
        $sql = "SELECT * FROM main_content";
        $result = $conn->query($sql);
    ?>
    <div id="demo">
    <h1> Freedom Fighter's Encyclopedia </h1>
    <table class="fl-table">
        <thead>
            <tr>
                <th> Name </th>
                <th> Image </th>
                <th> Read more </th>
                <th> Original Source </th>
            </tr>
        </thead>
        <tbody>
            <?php
                if ($result->num_rows > 0) {
                    // output data of each row
                    while($row = $result->fetch_assoc()) {
                        $id = $row["id"];
            ?>
            <tr>
            <td><?php echo $row["name"]; ?> </td>
            <td><img src='./images/<?php echo $row["image"];?>' class="ff-img"></td>
            <td><span><a class="readMore" href="./description.php?data=<?php echo $id ?>"> <button class="custom-btn btn-5"> Read More </button></a></span></td>
            <td><a href='<?php echo $row["source"]; ?>'>Original Source </a> </td>
            </tr>
            <?php
                    }
                } 
                else {
                    echo "0 results";
                }
            ?>
        </tbody>
    </table>
    </div>

    <div style="font-size:20px;text-align:center;" id="message"> Please use this on a desktop! </div>

</body>
</html>