<?php 

    //valida se existe uma sessao
    include_once './valida.php';

    //conexao com obanco de dados
    include_once '../includes/_banco.php';
    //include do aequivo de head
    include_once '../includes/_head.php';
    //SQL de consulta
    $sql = "SELECT * FROM categorias";
    //executa a consulta de dados(variavel de conexao de dados, vairavel sql de consulta)
    $resultado = mysqli_query($conn,$sql);
    //conta quantos registros existem
    $total = mysqli_num_rows($resultado);
    include_once '_menu.php';
?>
    <main>
        <h2>Adminstração das Catregorias</h2>
        <a href="catregoria-salvar.php">Inserir</a>
        <hr>
        <table border="1">
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Ações</th>
            </tr>
            <?php
            //verifica se existe informações no banco de dados
            if($resultado){
                //converte os resultados em uma linha da matriz 
                while ($dado = mysqli_fetch_array($resultado)) {
            ?>
            <tr>
                <td><?php echo $dado['ID'];?></td>
                <td><a href="categoria-salvar.php?acao=salvar&id=<?php echo $dado['CategoriaID'];?>"><?php echo $dado['Nome'];?></a></td>
                <td><a href="categoria-processa.php?acao=excluir&id=<?php echo $dado['CategoriaID'];?>">Excluir</a></td>
            </tr>
            <?php 
                }
            }else {
                
            ?>
            <tr>
                <td colspan="3">Resultados não encontrados</td>
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

    include_once './_footer.php';

?>