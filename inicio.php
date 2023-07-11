<?php
 
require 'vendor/autoload.php';
require 'SQL/conexion.php';
 
$smarty = new Smarty();
 
$smarty->setTemplateDir('templates/');
$smarty->setCompileDir('templates_c/');
$smarty->setCacheDir('cache/');
$smarty->setConfigDir('config/');
 
// $smarty->testInstall();

 
$smarty->display('inicio.tpl');

?>
