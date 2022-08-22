<?php 
//lista de categorias
include_once '../includes/_head.php';
include_once '../includes/_banco.php';

 $sql = "SELECT * FROM produtos";
 $resultado = mysqli_query($conn,$sql);
 $total = mysqli_num_rows($resultado);
 $acao = $_REQUEST['acao'];
 $id = $_REQUEST['id'];
 
include_once '_menu.php';
?>

    <main> 
            <h2>Administração das categorias</h2>
            <a href="produto-salvar.php">Inserir</a>
            <hr>
            <table border="1">
                <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Ações</th>     
                </tr>
            <?php
           if($resultado){
                while ($dado = mysqli_fetch_array($resultado)){
           ?>
       <tr>
            <td><?php echo $dado['ProdutoID'];?></td>
            <td><a href="produto-salvar.php?acao=salvar&id=<?php echo $dado['ProdutoID'];?>"><?php echo $dado['Nome'];?></a></td>
            <td><a href="produto-processa.php?acao=excluir&id=<?php echo $dado['ProdutoID'];?>">Excluir</a></td>
        </tr>
<?php
        }
    }else{
?>
    <tr>
        <td colspan="3">Resultado não encontrados</td>
    </tr>
<?php        
    } 
    ?>
    <tr>
         <td colspan="3">Total de Registros: <?php echo $total;?></td>
    </tr>
</table>

</main>
<?php
include_once '_footer.php';
?>



