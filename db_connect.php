<?php
$host = "localhost";   // Database server
$user = "root";        // MySQL username (change if different)
$pass = "";            // MySQL password (set if you have one)
$db   = "eapcet";      // Database name shown in phpMyAdmin

$conn = new mysqli($host, $user, $pass, $db);

if ($conn->connect_error) {
    die("Database connection failed: " . $conn->connect_error);
}
?>
