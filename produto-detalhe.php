<?php 

$a = 'Detalhes';


include_once './includes/_head.php';
include_once './includes/_banco.php';
include_once './includes/_header.php';

$id = $_GET['id'];
?>


<img id="imgpd" src="./imgs/<?php echo $produtos[$id]['Img'];?>">
    <h1><?php echo $produtos[$id]['Nome'];?></h1>
    <h5><?php echo $produtos[$id]['Preco'];?></h5>
    <p><?php echo $produtos[$id]['Descrição'];?></p>