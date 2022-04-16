<?php

    include('config.php');

    if(isset($_POST['submit'])){
        $posttitle = $_POST['posttitle'];
        $postdescription = $_POST['postdescription'];


        $photo = $_FILES['photo']['name'];
        $phototem = $_FILES['photo']['tmp_name'];
        $photoupload = 'upload/'.$photo;
        move_uploaded_file($phototem,$photoupload);

        $sql = "INSERT INTO blog(posttitle,postdescription,photo) VALUES('$posttitle','$postdescription','$photo')";

        $finalquery = mysqli_query($conn,$sql);

        if($finalquery){
            echo "Data Submited";
        }else{
            echo "Data Not Sybmited";
        }


        mysqli_close($conn);

    }

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog Website</title>
</head>
<body>
    <form action="" method="POST" enctype="multipart/form-data">
        <label >Post Title</label><br>
        <input type="text" name="posttitle"><br><br>
        <label for="">Post Description</label><br>
        <textarea name="postdescription" id="" cols="30" rows="10"></textarea><br>
        <label for="">Photo</label><br>
        <input type="file" name="photo"><br><br>
        <input type="submit" name="submit" value="submit">
    </form>

    
</body>
</html>