<?php

    include('config.php');




    $blogsql = "SELECT * FROM blog ORDER BY ID DESC";

    $blogsqlquery = mysqli_query($conn,$blogsql);

    if($blogsqlquery){
       while($data =  mysqli_fetch_assoc($blogsqlquery)){
                  echo   $data['posttitle'];
                  echo "<br>";
                  echo   $data['postdescription'];
                  echo "<br>";
                $photo = $data['photo'];

                echo "<img src='upload/$photo'>";

               

                
               
       }
    }

?>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
    </head>
    <body>
     <?php// echo "<img src='upload/$photo'>";?>
    </body>
    </html>