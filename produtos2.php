<?php
include_once './includes/_dados.php';
include_once './includes/_head.php';
include_once './includes/_header.php';

$id = $_GET['id'];
$produto = $produtos[$id];
?>

<div class="container">
    <h2 class="clear">Promoção</h2>
    <div class="row mt-5">
    
        <div class="card m-3" style="width: 18rem;">
        <img src="./imgs/<?php echo $produto['imagem'];?>" class="card-img-top" alt="...">
            <div class="card-body">
            <h5 class="card-title"><?php echo $produto['nome'];?></h5>
            <p class="card-text"><?php echo $produto['descrição'];?></p>
            <a href="produtos.php?id=<?php echo $produto;?>&tipo=promocao" class="btn btn-primary">Comprar</a>
            </div>
        </div>
       
    </div>
</div>

<?php

include_once './includes/_footer.php'

?>