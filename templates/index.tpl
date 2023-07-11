<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>{$title}</title>
  {include file="../include/meta.php"}
</head>

<body>
  <header>
    {include file="./navbar.tpl"}
    {* <h1>{$title}</h1>
<h2>{$message}</h2> *}
  </header>
  <div class="container my-4">
    <section class="noticias">
      <h1>Noticias</h1>

      {* Incluir for para recorrer array de Noticias *}
      {foreach from=$noticias item=item key=key name=name}
        <div class="card text-center mt-4">
          <div class="card-header">
            {$item.antetitulo}
          </div>
          <div class="card-body">
            <h5 class="card-title">{$item.titular}</h5>
            <p class="card-text">{$item.cuerpo}</p>
            <a href="#" class="btn btn-primary">Ver la noticia completa</a>
            <p class="card-text mt-4"><small class="text-body-secondary">Autor {$item.nombre_usuario} </small></p>
          </div>
          <div class="card-footer text-body-secondary">
            2 days ago
          </div>
        </div>
      {/foreach}


      {* Fin FOR para array de articulos *}

  
    </section>
    <section class="articulos mt-4 row">
      <h1>Articulos</h1>
      {* Incluir for para recorrer array de articulos *}
      {foreach from=$articulos item=articulo}
        <div class="col-sm-12 col-xs-12 col-lg-6 col-6 ">
      <div class="card" >
      <iframe width="100%" height="315" src="https://www.youtube.com/embed/gqhMklHdUsA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        <div class="card-body">
          <h5 class="card-title">{$articulo.titulo}</h5>
          <p class="card-text">{$articulo.Entrada}</p>
        </div>
        <ul class="list-group list-group-flush">
          <li class="list-group-item">{$articulo.tesis}</li>
          <li class="list-group-item">{$articulo.argumentos}</li>
          <li class="list-group-item">{$articulo.conclusion}</li>
        </ul>
        <div class="card-body text-center">
        {* <a href="#" class="btn btn-primary">Ver articulo completo</a> *}
        <p class="card-text mt-4"><small class="text-body-secondary">Autor {$articulo.nombre_usuario} </small></p>
        </div>
      </div>
      </div>
      {/foreach}
      {* Fin FOR para array de articulos *}

    </section>
  </div>

</body>

</html>