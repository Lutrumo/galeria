<?php
    /*Incluimos la conexio a la base de datos*/
    include_once "administracion/conexionbasededatos.php";
    $sentencia = $base_de_datos->query("SELECT * FROM galeri where tipo='activado'"); //la sentencia esta vez seria que nos saque todos los datos de todas la imagenes que esten el tipo activado
    $imagenes = $sentencia->fetchAll(PDO::FETCH_OBJ);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>galeria</title>
    <link rel="stylesheet" href="estilos/estilos.css">
</head>
<body>
<h1>Galeria de Fotos</h1>

<!-- Barra de Menu De Arriba -->
<header>
    <nav class="menu">
        <ul>
            <li><a href="index.php">Inicio</a></li>
            <li><a href="administracion/listarimagenes.php">Administracion</a></li>
            <li><a href="administracion/formulario.html">Nueva Imagen</a></li>
        </ul>
    </nav>
</header>

<!-- Codigo para que saque las imagenes por pantalla -->
<?php

          foreach ( $imagenes as $imagen) //recorre las imagenes  
          {
            echo '<br></br><img src="imagenes/'.$imagen->foto.'"/ height="200" width="300">'.$imagen->nombre; //saca las imagenes y el nombre  
          }

        ?>

</body>
</html>