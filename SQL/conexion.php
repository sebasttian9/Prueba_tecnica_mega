<?php
$config = [
    'db' => [
      'host' => 'localhost',
      'user' => 'root',
      'pass' => '',
      'name' => 'bd_noticias',
      'options' => [
        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
      ]
    ]
  ];

try {
  $conexion = new PDO('mysql:host=' . $config['db']['host'].';dbname='. $config['db']['name'].'', $config['db']['user'], $config['db']['pass'], $config['db']['options']);
  $conexion->exec("set names utf8");
//   var_dump($conexion);
return $conexion;
} catch(PDOException $error) {
  echo $error->getMessage();
}