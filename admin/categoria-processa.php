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
        $sql = "DELETE FROM categoria WHERE categoriaid =" .$id;
        
        //executa o comando de excluir
        mysqli_query($conn, $sql);

        //redireciona a pagina
        header('location: ./categoria-lista.php');

        break;
        
    case 'salvar':
        //captura os dados
        $nome = $_POST['nome'];
        $categoriaid = $_POST['CategoriaID'];


        //monta o sql conforme informa o id
        if (!isset($_POST['id']) || empty($_POST['id'])) {
            //comando SQL do banco de dados que inclui um registro
            $sql = "INSERT INTO categoria(Nome, CategoriaID) VALUES('".$nome."', '".$categoriaid."')";
        }else{
            //comando SQL do banco de dados que atualiza um registro
            $sql = "UPDATE categoria SET Nome='".$nome."', categoriaid='".$categoriaid."' WHERE CategoriaID='".$id."' ";
        }
        //executa o comando de excluir
        mysqli_query($conn, $sql);

        //redireciona a pagina
        header('location: ./categoria-lista.php');
        break;
}
?>