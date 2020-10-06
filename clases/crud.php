<?php 

	class crud{
		public function agregar($datos){
			$obj= new conectar();
			$conexion=$obj->conexion();

			$sql="INSERT into t_juegos (nombre,tipo,fecha,descripcion)
									values ('$datos[0]',
											'$datos[1]',
											'$datos[2]',
											'$datos[3]')";
			return mysqli_query($conexion,$sql);
		}

		public function obtenDatos($id_videojuegos){
			$obj= new conectar();
			$conexion=$obj->conexion();

			$sql="SELECT id_videojuegos,
							nombre,
							tipo,
							fecha,
							descripcion
					from t_juegos 
					where id_videojuegos='$id_videojuegos'";
			$result=mysqli_query($conexion,$sql);
			$ver=mysqli_fetch_row($result);

			$datos=array(
				'id_videojuegos' => $ver[0],
				'nombre' => $ver[1],
				'tipo' => $ver[2],
				'fecha' => $ver[3],
				'descripcion' => $ver[4]
				);
			return $datos;
		}

		public function actualizar($datos){
			$obj= new conectar();
			$conexion=$obj->conexion();

			$sql="UPDATE t_juegos set nombre='$datos[0]',
										tipo='$datos[1]',
										fecha='$datos[2]',
										descripcion='$datos[3]'
						where id_videojuegos='$datos[4]'";
			return mysqli_query($conexion,$sql);
		}
		public function eliminar($id_videojuegos){
			$obj= new conectar();
			$conexion=$obj->conexion();

			$sql="DELETE from t_juegos where id_videojuegos='$id_videojuegos'";
			return mysqli_query($conexion,$sql);
		}
	}

 ?>