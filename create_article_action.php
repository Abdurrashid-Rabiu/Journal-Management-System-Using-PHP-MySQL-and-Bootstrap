<?php
require 'includes\session.php';
require 'includes\connection.php';

$id = $_POST['id'];
$journals_id = $_POST['journals_id'];
$author_name = $_POST['author_name'];
$article_name = $_POST['article_name'];
$abstract = $_POST['abstract'];
$visible = $_POST['visible'];
$date = $_POST['date'];
$pdf = $_FILES['pdf']['name'];

// image file directory
$target = "pdf/".basename($pdf);

//
$query = "INSERT INTO articles (id, journals_id, author_name, article_name, abstract, visible, date, pdf) VALUES ({$id}, '{$journals_id}', '{$author_name}', '{$article_name}', '{$abstract}', {$visible}, '{$date}', '{$pdf}')";
if (move_uploaded_file($_FILES['pdf']['tmp_name'], $target)) {
    $msg = "pdf uploaded successfully";
}else{
    $msg = "Failed to upload pdf";
}
$result_set = mysqli_query($conn, $query);

if($result_set){
    header("Location: /journal/admin_dashboard.php?create_article=success");
}
else{
    echo "<p> Journal creation failed. </p>";
	echo "<p>" . mysqli_error($connection) . "</p>";
}