<?php
/* Smarty version 4.3.1, created on 2023-07-11 18:13:08
  from 'C:\xampp\htdocs\prueba_tecnica_mega\Prueba_tecnica_mega\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_64ad7f94a216c4_62472359',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '531685defd815fbff3d3620ee50d83ad1c498b4e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prueba_tecnica_mega\\Prueba_tecnica_mega\\templates\\index.tpl',
      1 => 1689091986,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:../include/meta.php' => 1,
    'file:./navbar.tpl' => 1,
  ),
),false)) {
function content_64ad7f94a216c4_62472359 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</title>
  <?php $_smarty_tpl->_subTemplateRender("file:../include/meta.php", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
</head>

<body>
  <header>
    <?php $_smarty_tpl->_subTemplateRender("file:./navbar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
      </header>
  <div class="container my-4">
    <section class="noticias">
      <h1>Noticias</h1>

            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['noticias']->value, 'item', false, 'key', 'name', array (
));
$_smarty_tpl->tpl_vars['item']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['key']->value => $_smarty_tpl->tpl_vars['item']->value) {
$_smarty_tpl->tpl_vars['item']->do_else = false;
?>
        <div class="card text-center mt-4">
          <div class="card-header">
            <?php echo $_smarty_tpl->tpl_vars['item']->value['antetitulo'];?>

          </div>
          <div class="card-body">
            <h5 class="card-title"><?php echo $_smarty_tpl->tpl_vars['item']->value['titular'];?>
</h5>
            <p class="card-text"><?php echo $_smarty_tpl->tpl_vars['item']->value['cuerpo'];?>
</p>
            <a href="#" class="btn btn-primary">Ver la noticia completa</a>
            <p class="card-text mt-4"><small class="text-body-secondary">Autor <?php echo $_smarty_tpl->tpl_vars['item']->value['nombre_usuario'];?>
 </small></p>
          </div>
          <div class="card-footer text-body-secondary">
            2 days ago
          </div>
        </div>
      <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>


      
  
    </section>
    <section class="articulos mt-4 row">
      <h1>Articulos</h1>
            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['articulos']->value, 'articulo');
$_smarty_tpl->tpl_vars['articulo']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['articulo']->value) {
$_smarty_tpl->tpl_vars['articulo']->do_else = false;
?>
        <div class="col-sm-12 col-xs-12 col-lg-6 col-6 ">
      <div class="card" >
      <iframe width="100%" height="315" src="https://www.youtube.com/embed/gqhMklHdUsA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        <div class="card-body">
          <h5 class="card-title"><?php echo $_smarty_tpl->tpl_vars['articulo']->value['titulo'];?>
</h5>
          <p class="card-text"><?php echo $_smarty_tpl->tpl_vars['articulo']->value['Entrada'];?>
</p>
        </div>
        <ul class="list-group list-group-flush">
          <li class="list-group-item"><?php echo $_smarty_tpl->tpl_vars['articulo']->value['tesis'];?>
</li>
          <li class="list-group-item"><?php echo $_smarty_tpl->tpl_vars['articulo']->value['argumentos'];?>
</li>
          <li class="list-group-item"><?php echo $_smarty_tpl->tpl_vars['articulo']->value['conclusion'];?>
</li>
        </ul>
        <div class="card-body text-center">
                <p class="card-text mt-4"><small class="text-body-secondary">Autor <?php echo $_smarty_tpl->tpl_vars['articulo']->value['nombre_usuario'];?>
 </small></p>
        </div>
      </div>
      </div>
      <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
      
    </section>
  </div>

</body>

</html><?php }
}
