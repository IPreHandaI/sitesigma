<?php 
include_once '../includes/_head.php';
?>

<main>
    <h2>Adminstração dos Produtos</h2>

        <?php
        
            //colecao de mensagens 
            $mensagem = [
                1 => 'Usuário ou senha inválidos!',
                2 => 'Você precisa ter um usuário válido para acessar!',
                2 => 'Você saiu, volte sempre!'
                
            ];
            //validacao da mensagem
            if ( isset($_GET['msg']) || is_numeric($_GET) ){
                // captura o cod da mensagem
                $cod = $_GET['msg'];

        ?>
        <h3><?php echo $mensagem[$cod];?></h3>
        <?php 
            }
        ?>

        <form action="login-processa.php" method="post">
            <input type="hidden" value="login" name="acao"><br>
            <label for="email"> E-mail:</label><br>
            <input type="text" id="email" name="email"><br>
            <label for="senha">Senha:</label>
            <input type="password" id="senha" name="senha"><br>
            <hr>
        <input type="submit" value="Login">
        </form>
    </main>
    <?php
        include_once '../includes/_footer.php';
    ?>