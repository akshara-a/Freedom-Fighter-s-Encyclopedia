<?php
    $servername = "sql12.freemysqlhosting.net";
    $username = "name_ffe";
    $password = "pass_ffe";
    $dbname = "db_ffe";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
?>