    
<?php
include('db.php');
include('function.php');
if(isset($_POST["operation"]))
{
 if($_POST["operation"] == "Add")
 {
  $image = '';
  if($_FILES["user_image"]["name"] != '')
  {
   $image = upload_image();
  }
  $statement = $connection->prepare("
   INSERT INTO gebru (first_name, last_name,parent,email,tel, image) 
   VALUES (:first_name, :last_name,:parent,:email,:tel, :image)
  ");
  $result = $statement->execute(
   array(
    ':first_name' => $_POST["first_name"],
    ':last_name' => $_POST["last_name"],
    ':parent' => $_POST["parent"],
    ':email' => $_POST["email"],
    ':tel' => $_POST["tel"],
    ':image'  => $image
   )
  );
  if(!empty($result))
  {
   echo 'Member Added Sucessfully';
  }
 }
 if($_POST["operation"] == "Edit")
 {
  $image = '';
  if($_FILES["user_image"]["name"] != '')
  {
   $image = upload_image();
  }
  else
  {
   $image = $_POST["hidden_user_image"];
  }
  $statement = $connection->prepare(
   "UPDATE gebru 
   SET first_name = :first_name, last_name = :last_name, parent = :parent, email = :email, tel = :tel, image = :image  
   WHERE id = :id
   "
  );
  $result = $statement->execute(
   array(
    ':first_name' => $_POST["first_name"],
    ':last_name' => $_POST["last_name"],
    ':parent' => $_POST["parent"],
    ':email' => $_POST["email"],
    ':tel' => $_POST["tel"],
    ':image'  => $image,
    ':id'   => $_POST["user_id"]
   )
  );
  if(!empty($result))
  {
   echo 'Data Updated';
  }
 }
}

?>