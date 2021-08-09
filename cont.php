<?php


//database information
$db_host="localhost";
$db_username="root";
$db_password="";
$db_name="procricket";

//create connection
$db_connection=mysqli_connect($db_host,$db_username,$db_password,$db_name);

//check the connection 
if(mysqli_connect_error())
{
    echo "Failed to connect with database:".mysqli_connect_error();
}
else{
    echo "connection successful";
}
//Take a data from form
$name = $_REQUEST['yourname'];
$email = $_REQUEST['email'];
$phone = $_REQUEST['mobile-phone'];
$subject_s = $_REQUEST['subject'];
$comment_s = $_REQUEST['comments'];

//sql query 
$sql = "INSERT INTO `feed` (`f_id`, `name`, `email`, `phone`, `sub`, `comment`, `time`)
 VALUES ('', '$name', '$email', '$phone', '$subject_s', '$comment_s', current_timestamp());";
 $result = mysqli_query($db_connection,$sql);
// add a data into database
if ($result) {
    header('Location:thankx.html');
}
 else{
    echo "There was some issue to insert data ".mysqli_error($db_connection);
 }



 //email notification OR mail function
$to ="hacker93master@gmail.com";

$subject = "NOTIFICATION!!! NEW ENTRY BY $name ";

$message = 'The subject is ' . $subject_s . ' And this Feedback form is filled by ' . $email;

$from = "Nayan.zanwar@gmail.com";

$headers = "From : $from";

 mail($to,$subject,$message,$headers); 


?>