<?php
    include "conn.php";

    $update = false;
    $insert = false;

    
    if ($_SERVER['REQUEST_METHOD'] == 'POST'){
        if (isset( $_POST['snoEdit'])){
        //   Update the record
            $sno = $_POST["snoEdit"];
            $title = $_POST["titleEdit"];
            $description = $_POST["descriptionEdit"];
        
          // Sql query to be executed
          $sql = "UPDATE `notes` SET `title` = '$title' , `description` = '$description' WHERE `notes`.`sno` = $sno";
          $result = mysqli_query($conn, $sql);
          if($result){
            $update = true;
        }
        else{
            echo "We could not update the record successfully";
        }
        }
        else{
            $title = $_POST["title"];
            $description = $_POST["description"];
        
          // Sql query to be executed
          $sql = "INSERT INTO `notes` (`title`, `description`) VALUES ('$title', '$description')";
          $result = mysqli_query($conn, $sql);
        
           
          if($result){ 
              $insert = true;
          }
          else{
              echo "The record was not inserted successfully because of this error ---> ". mysqli_error($conn);
          } 
        }
        }
       


?>