<?php 

$a = "index";

include_once './includes/_head.php';
include_once './includes/_header.php';
include_once './includes/_banco.php';
include_once './includes/_dados.php';


?>

<div class="container">
    <div class="row mt-5">

<?php
/*
 //crio uma variavel que contem SQL executado
 $sql = "SELECT * FROM categorias WHERE Ativo = 1";
 //executa o comando SQL
 $exec = mysqli_query($conn ,$sql);
 //informar a qauntidade de registros de dados
 $numProdutos = mysqli_num_rows($exec);
 //percorre todos os dados extraidos do banco
 while ($dados = mysqli_fetch_assoc($exec)) {
    //echo '<h1>' . $dados['Nome'] .'</h1>';
      //serve para ver se esta entregando tudo do banco de dados
            echo '<pre>';
            print_r($dados);
            echo '</pre>';
        
        }

*/
for ($i=0; $i < 30; $i++) { 
?>

    <div class="card m-3" style="width: 18rem;">
            <img src="./imgs/<?php echo $produtos[$i]['Img'];?>" class="card-img-top" alt="...">
                <div class="card-body">
                <h5 class="card-title"><?php echo $produtos[$i]['Nome'];?></h5>
                <p class="card-text"><?php echo $produtos[$i]['Descrição'];?></p>
                <a href="produto-detalhe.php?id=<?php echo $i;?>" class="btn btn-primary">Comprar</a>
                </div>
    </div>

    <?php 
    }
    ?>

    </div>
</div>