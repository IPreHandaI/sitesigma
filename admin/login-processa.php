<?php
    //inicializa a session
    session_start();

    //conzao com o banco de dados
    include_once '../includes/_dados.php';

    //captura a acao do usuario
    $acao = $_REQUEST['acao'];

    switch ($acao) {
        case 'logoff':
            
            //limpa os registros
            $_SESSION['LOGIN'] = '';
            //destroi a sessao
            unset($_SESSION['LOGIN']);
            //redireciona a pagina
            header('location: ./login.php?msg=3');

            break;

        case 'login':

            //captura os dados
            $email = $_POST['email'];
            $senha = $_POST['senha'];

            //procura usuario cadastrado com email e senha no banco de dados
            $sql = "SELECT * FROM usuarios WHERE Email = '".$email."' AND Senha = '".$senha."' ";
            $resultado = mysqli_query($conn,$sql);
            //parametro que converte as colunas em campos
            $dados = mysqli_fetch_array($resultado,MYSQLI_ASSOC);

            if (!empty($dados)) {
                
                //armazena informacao na sessao - usuario esta logado e o nome do usuario
                $_SESSION['LOGIN'] = array( 'Nome'=>$dados['Nome']);

                //redireciona a pagina
                header('location: ./index.php');
            }else {
                //redireciona a pagina
                header('location: ./login.php?msg=1');
            }
            
            break;
    }