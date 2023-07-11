<?php
/* Smarty version 4.3.1, created on 2023-07-11 06:41:15
  from 'C:\xampp\htdocs\prueba_tecnica_mega\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_64acdd6b9ad498_39884036',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4748aafaa59c40bb3b245f12a5622f16deaa6765' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prueba_tecnica_mega\\templates\\index.tpl',
      1 => 1689050471,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:./navbar.tpl' => 1,
  ),
),false)) {
function content_64acdd6b9ad498_39884036 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<header>
<?php $_smarty_tpl->_subTemplateRender("file:./navbar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
</header>
<div class="container my-4">
    <section class="noticias">
    <h1>Noticias</h1>
    
        <div class="card text-center mt-4">
    <div class="card-header"> 
      Featured
    </div>
    <div class="card-body">
      <h5 class="card-title">Special title treatment</h5>
      <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
    <div class="card-footer text-body-secondary">
      2 days ago
    </div>
  </div>

  

    </section>
    <section class="articulos mt-4">
    <h1>Articulos</h1>
    <div class="card text-center mt-4">
    <div class="card-header"> 
      Featured
    </div>
    <div class="card-body">
      <h5 class="card-title">Special title treatment</h5>
      <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
    <div class="card-footer text-body-secondary">
      2 days ago
    </div>
  </div>
  
    </section>
</div>

</body>

</html>

<?php }
}
