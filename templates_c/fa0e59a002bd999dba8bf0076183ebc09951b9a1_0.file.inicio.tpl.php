<?php
/* Smarty version 4.3.1, created on 2023-07-11 18:57:39
  from 'C:\xampp\htdocs\prueba_tecnica_mega\Prueba_tecnica_mega\templates\inicio.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_64ad8a036a6965_28848777',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fa0e59a002bd999dba8bf0076183ebc09951b9a1' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prueba_tecnica_mega\\Prueba_tecnica_mega\\templates\\inicio.tpl',
      1 => 1689094561,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:../include/meta.php' => 1,
    'file:./navbar.tpl' => 1,
  ),
),false)) {
function content_64ad8a036a6965_28848777 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <?php $_smarty_tpl->_subTemplateRender("file:../include/meta.php", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
</head>
<body>
    <header>
    <?php $_smarty_tpl->_subTemplateRender("file:./navbar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
    </header>
    <main class="container">
        <h3>Inicio</h3>
    </main>
</body>
</html><?php }
}
