<?php

function obtenerNoticias (){

    try {

        $conn = include 'SQL/conexion.php';

        $query = "SELECT *, b.nombre_usuario FROM tbl_noticias a 
        inner join tbl_usuarios b on a.usuario_id = b.id_usuario";
        $rs = $conn->prepare($query);
        $rs->execute();
        return $rs->fetchall();

    } catch (PDOException $error) {
        //throw $th;
        echo $error;
    }

    
}


function obtenerArticulos (){

    try {

        $conn = include 'SQL/conexion.php';

        $query = "SELECT *, b.nombre_usuario FROM tbl_articulos a 
        inner join tbl_usuarios b on a.usuario_id = b.id_usuario";
        $rs = $conn->prepare($query);
        $rs->execute();
        return $rs->fetchall();

    } catch (PDOException $error) {
        //throw $th;
        echo $error;
    }

    
}