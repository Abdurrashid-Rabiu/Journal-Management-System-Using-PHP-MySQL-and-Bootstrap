<?php
require 'includes\session.php';
require 'includes\connection.php';

$sql = "DELETE FROM journals WHERE id = 4 LIMIT 1";
$result = mysqli_query($conn, $sql);
if ($result){
    header("Location: /journal/update_journal.php?delete=Success");
}      
?>