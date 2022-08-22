<?php 

    include_once '../includes/_banco.php';
    include_once './_header.php';
    include_once './_menu.php';


    $sql = "SELECT * FROM produtos";

    $resultado = mysqli_query($conn, $sql);
    $acao = $_REQUEST['acao'];
    $id = $_REQUEST['id'];

?>

    <main>
        <h2>Administração dos Produtos</h2>

        <form action="produto-processa.php" method="post">
            <label for="nome">Nome:</label></br>
            <input type="text" value="nome" name="nome">
            <textarea id="descricao" name="descricao"></textarea><br>
            <label for="categoria">Categoria:</label><br>
            <select name="valor">
                <?php
                
                    while ($dado = mysqli_fetch_array($resultado)) {
                        echo '<option value="'.$dado['CategoriaID'].'">'.$dado['nome'].'</option>';
                    }
                
                ?>
            </select>
            <hr>
            <input type="submit" value="Enviar">
        </form>
    </main>



<?php 

    include_once './_footer.php';

?>