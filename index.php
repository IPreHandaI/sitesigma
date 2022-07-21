<?php
include_once './includes/_head.php';
include_once './includes/_header.php';
include_once './includes/_banco.php';
?>

<div class="container">
    <h2 class="clear">Promoção</h2>
    <div class="row m-4">
    
        <?php 
        //crio uma variavel que contem SQL executado
        $sql = "SELECT * FROM produtos WHERE Ativo = 1 LIMIT 3";
        //executa o comando SQL
        $exec = mysqli_query($conn ,$sql);
        //informar a qauntidade de registros de dados
        $numProdutos = mysqli_num_rows($exec);
        //percorre todos os dados extraidos do banco
        while ($dados = mysqli_fetch_assoc($exec)) {
           echo '<h1>' . $dados['Nome'] .'</h1>';
           
           
            /*serve para ver se esta entregando tudo do banco de dados
            echo '<pre>';
            print_r($dados);
            echo '</pre>';
            */

        ?>
        <div class="card m-3" style="width: 18rem;">
        <img src="./imgs/<?php echo $dados['Imagem'];?>" class="card-img-top" alt="...">
            <div class="card-body">
            <h5 class="card-title"><?php echo $dados['Nome'];?></h5>
            <p class="card-text"><?php echo $dados['descrição']?></p>
            <a href="produtos.php?id=<?php echo $dados['ProdutoID'];?>&tipo=promocao" class="btn btn-primary">Comprar</a>
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
