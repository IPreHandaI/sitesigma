<?php 
include_once '../includes/_banco.php';
include_once '../includes/_dados.php';

//captura de ação do usuário
$acao = $_REQUEST['acao'];
$id = $_REQUEST['id'];

//codigo da categoria
switch ($acao) {
    //acao de excluir dados
    case 'excluir':
        //monta a SQL que exclui os resgistros
        $sql = "DELETE FROM produtos WHERE ProdutoID =" .$id;
        
        //executa o comando de excluir
        mysqli_query($conn, $sql);

        //redireciona a pagina
        header('location: ./produto-lista.php');

        break;
        
    case 'salvar':
        //captura os dados
        $nome = $_POST['nome'];
        $descricao = $_POST['Descrição'];


        //monta o sql conforme informa o id
        if (!isset($_POST['id']) || empty($_POST['id'])) {
            //comando SQL do banco de dados que inclui um registro
            $sql = "INSERT INTO produtos(Nome, Descrição) VALUES('".$nome."', '".$descricao."')";
        }else{
            //comando SQL do banco de dados que atualiza um registro
            $sql = "UPDATE produtos SET Nome='".$nome."', Descrição='".$descricao."' WHERE ProdutoID='".$id."' ";
        }
        //executa o comando de excluir
        mysqli_query($conn, $sql);

        //redireciona a pagina
        header('location: ./produto-lista.php');
        break;
}
?>