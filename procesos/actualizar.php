<?php 
	require_once "../clases/conexion.php";
	require_once "../clases/crud.php";
	$obj= new crud();

	$datos=array(
		$_POST['nombreu'],
		$_POST['tipou'],
		$_POST['fechau'],
		$_POST['descripcionu'],
		$_POST['id_videojuegos']
				);

	echo $obj->actualizar($datos);
	

 ?>