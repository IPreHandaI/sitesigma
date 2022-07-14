<?php
include_once './includes/_head.php';
include_once './includes/_header.php';
include_once './includes/_banco.php';
?>

<div class="container">
    <h2 class="clear">Promoção</h2>
    <div class="row mt-5">
    
        <?php 
            for ($i=0; $i <= 30; $i++) { 
        
        ?>
        <div class="card m-3" style="width: 18rem;">
        <img src="./imgs/<?php echo $produtos[$i]['imagem'];?>" class="card-img-top" alt="...">
            <div class="card-body">
            <h5 class="card-title"><?php echo $produtos[$i]['nome'];?></h5>
            <p class="card-text"><?php echo $produtos[$i]['descrição'];?></p>
            <a href="produto-detalhe.php?id=<?php echo $i;?>&tipo=promocao" class="btn btn-primary">Comprar</a>
            </div>
        </div>
        <?php
            }
        ?>
    </div>
</div>

<?php

include_once './includes/_footer.php'

?>
