<?php
require 'includes\session.php';
require 'includes\connection.php';

$sql = "DELETE FROM articles WHERE journals_id = 2 AND id = 4 LIMIT 1";
$result = mysqli_query($conn, $sql);
if ($result){
    header("Location: /journal/update_article.php?delete=Success");
}      
?>