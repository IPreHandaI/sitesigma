<?php
include_once './includes/_dados.php';
include_once './includes/_head.php';
include_once './includes/_header.php';

?>

<div class="container">
    <h2 class="clear">Promoção</h2>
    <div class="row mt-5">
    
        <?php 
            $colors = array('<?php echo $produtos[$id] ?>'); { 
        
            foreach ($produtos as $key => $value) {
                echo "$value <br>";
            }
        ?>
        <div class="card m-3" style="width: 18rem;">
        <img src="./imgs/<?php echo $value['imagem'];?>" class="card-img-top" alt="...">
            <div class="card-body">
            <h5 class="card-title"><?php echo $value['nome'];?></h5>
            <p class="card-text"><?php echo $value['descrição'];?></p>
            <a href="produtos.php?id=<?php echo $key;?>&tipo=promocao" class="btn btn-primary">Comprar</a>
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