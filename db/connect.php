<?php
    $servername = "sql12.freemysqlhosting.net";
    $username = "sql12530297";
    $password = "pass_ffe";
    $dbname = "sql12530297";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
?>