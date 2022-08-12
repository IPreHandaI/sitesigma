<?php 
//lista de categorias
include_once '../includes/_dados.php';
include_once '../includes/_head.php';
include_once '../includes/_banco.php';

 $sql = "SELECT * FROM categorias";
 $resultado = mysqli_query($conn,$sql);
 $total = mysqli_num_rows($resultado);

include_once '_menu.php';
?>

    <main> 
            <h2>Administração das categorias</h2>
            <a href="categoria-salvar.php">Inserir</a>
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
            <td><?php echo $dado['CategoriaID'];?></td>
            <td><a href="categoria-salvar.php?acao=salvar&id=<?php echo $dado['CategoriaID'];?>"><?php echo $dado['Nome'];?></a></td>
            <td><a href="categoria-processa.php?acao=excluir&id=<?php echo $dado['CategoriaID'];?>">Excluir</a></td>
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



