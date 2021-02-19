<?php
require 'db_connect.php';

$category_id = $_GET['id'];
$sql = "DELETE FROM `category` WHERE `category_id` = '$category_id'";
$result = mysqli_query($conn,$sql);
if($result){
    echo "deleted successfully";
    header("location: http://localhost/webdevcode/admin/category.php");
}
else{
    echo "deleted Unsuccessfully";
    header("location: http://localhost/webdevcode/admin/category.php");
    // die("not deleted successfully");
}

?>
