<?php

include_once './includes/_dados.php';
include_once './includes/_header.php';
include_once './includes/_head.php';
#$id = $_GET['id'];
for ($i=0; $i < 3; $i++) {
    #echo $i. '<br>';
    echo $produtos[$i]{'nome'};
    echo $produtos[$i]{'preco'};
    echo '<img src="./imgs/'.$produtos[$i]['imagem'].'">';
    #echo $produtos[$i]{'imagem'};
    #echo '<hr>';
}
?>

<h1>Home</h1>

<?php 

   # echo $produtos[$id]{'nome'};
    #echo $produtos[$id]{'preco'};
    #echo $produtos[$id]{'imagem'};

?>

<img src="./imgs/<?php echo $produtos[$id]{'imagem'}?>">

<?php

include_once './includes/_footer.php'

?>