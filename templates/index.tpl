<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{$title}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
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

  {* Fin FOR para array de articulos *}


    </section>
    <section class="articulos mt-4">
    <h1>Articulos</h1>
{* Incluir for para recorrer array de articulos *}
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
  {* Fin FOR para array de articulos *}

    </section>
</div>

</body>

</html>

