<?php 

    include_once '../includes/_banco.php';
    include_once './_head.php';
    //verifica se o geet foi informado e se ele nao esta vazio
    if (isset($_GET['id']) || !empty($_GET['id'])){ //captura o ID
        $id = $_GET['id'];
        //consulta de dados
        $sql = "SELECT * FROM categorias WHERE CategoriaID =" .$id;
        $resultado = mysqli_query($conn,$sql);
        //parametri que converte as colunas em campos 
        $dados = mysqli_fetch_array($resultado,MYSQLI_ASSOC);
    }else{
        $id = '';
        $dados['Nome'] = '';
        $dados['Descricao'] = '';
        $dados['Imagem'] = '';
    }

    include_once './_menu.php';

?>
    <main>
        <h2>Adminstração das categorias</h2>
        <a href="categoria-lista.php ">Listagem</a>
        <hr>
        <form action="categoria-processa.php" method="post" enctype="multipart/form-data">
            <input type="hidden" value="salvar" name="acao">
            <input type="text" value="<?php echo $dadps['Imagem'];?>" name="imagem">
            <input type="text" name="id" value="<?php echo $id;?>"><br>
            <label for="nome">Nome: </label><br>
            <input type="text" id="nome" name="nome" value="<?php echo $dados['Nome'];?>"><br>
            <label for="descrição">Descrição:</label><br>
            <textarea id="descrição" name="descrição"><?php echo $dados['descrição'];?></textarea><br>
            <label for="imagem">Imagem:</label><br>

            <?php
            //verifica se existe a imagem
            if(!empty($dados['Imagem']) ){
            ?>
                <img src="../imagens/categorias/<?php echo $dados['Imagem'];?>" width="150" /><br>
            <?php
            }
            ?>
                <input type="file" name="foto">
                <hr>
                <input type="submit" value="Enviar">
            </form>
    </main>
<?php 

    include_once './_footer.php';

?>