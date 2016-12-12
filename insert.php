<?php
include "connectdb.php";
$data=json_decode(file_get_contents("php://input"));

$btnName=$dbhandle->real_escape_string($data->btnName);
if($btnName=='Insert'){

$id=$dbhandle->real_escape_string($data->id);
$name=$dbhandle->real_escape_string($data->name);
$naslov=$dbhandle->real_escape_string($data->naslov);
$datum=$dbhandle->real_escape_string($data->datum);
$query="INSERT INTO indexdb VALUES($id,'".$name."','".$naslov."','".$datum."')";

$dbhandle->query($query);
	}

	else {

		$id=$dbhandle->real_escape_string($data->id);
        $name=$dbhandle->real_escape_string($data->name);
       	$query="UPDATE indexdb SET username = '".$name."' , naslov = '".$naslov."', datumR = '".$datum."' WHERE Userid=$id ";
       	$dbhandle->query($query);



	}

?>