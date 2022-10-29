<?php
    $servername = "sql12.freemysqlhosting.net";
    $username = "NAME";
    $password = "PASS";
    $dbname = "DB";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
?>