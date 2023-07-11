<?php
 
require 'vendor/autoload.php';
require 'include/function.php';
 
$smarty = new Smarty();
 
$smarty->setTemplateDir('templates/');
$smarty->setCompileDir('templates_c/');
$smarty->setCacheDir('cache/');
$smarty->setConfigDir('config/');
 
// $smarty->testInstall();

// Obtengo las noticias de la base de datos
$noticias = obtenerNoticias();
// var_dump($noticias);
$smarty->assign('noticias', $noticias);

$articulos = obtenerArticulos();
// var_dump($articulos);
$smarty->assign('articulos', $articulos);
 
$smarty->assign('title', 'Noticias');
$smarty->display('index.tpl');

?>
<!-- <div class="container">
    <section class="noticias">

    </section>
    <section class="articulos">

    </section>
</div> -->