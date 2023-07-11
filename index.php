<?php
 
require 'vendor/autoload.php';
require 'SQL/conexion.php';
 
$smarty = new Smarty();
 
$smarty->setTemplateDir('templates/');
$smarty->setCompileDir('templates_c/');
$smarty->setCacheDir('cache/');
$smarty->setConfigDir('config/');
 
// $smarty->testInstall();

$smarty->assign('title', 'PHP + Smarty');
$smarty->assign('message', 'Learning a bit about Smarty');
 
$smarty->display('index.tpl');

?>
<!-- <div class="container">
    <section class="noticias">

    </section>
    <section class="articulos">

    </section>
</div> -->