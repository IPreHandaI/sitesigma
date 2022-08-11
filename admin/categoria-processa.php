<?php 
include_once '../includes/_dados.php';

//captura de ação do usuário
$acao = $_REQUEST['acao'];
$id = $_REQUEST ['id'];
//codigo da categoria

switch ($acao) {
    //acao de excluir dados
    case 'excluir':
        //monta a SQL que exclui os resgistros
        $sql = "DELETE FROM categorias WHERE CategoriaID =" .$id;
        
        //executa o comando de excluir
        mysqli_query($conn, $sql);

        //redireciona a pagina
        header('location: ./categoria-lista.php');

        break;
        
    case 'salvar';
        //captura os dados
        $nome = $_POST['nome'];
        $descricao = $_POST['descricao'];

        //upload da imagem
        if ($_FILES['foto']['size'] > 0) {
            //pasta que armazena o arquivo
            $uploaddir = '../imagens/categorias/';
            //extrai a extensao da imagem
            $extensao = pathinfo($_FILES['foto']['tmp+name'], $uploadfile);
        }else{
            $nomearquivo = $_POST['imagem'];
        }

        //monta o sql conforme informa o id
        if (!isset($_POST['id']) || empty($_POST['id'])) {
            //comando SQL do banco de dados que inclui um registro
            $sql = "INSERT INTO `categorias`(`Nome`, `Descricao`, `Imagem`) VALUES('".$nome."', '".$descricao."', '".$nomearquivo."')";
        }else{
            //comando SQL do banco de dados que atualiza um registro
            $sql = "UPDATE `categorias` SET `Nome`='".$nome."', `Descricao`='".$descricao."', `Imagem`='".$nomearquivo."' WHERE `CategoriaID`='".$id."'";
        }
        //executa o comando de excluir
        mysqli_query($conn, $sql);

        //redireciona a pagina
        header('location: ./categoria-lista.php');
        break;
}
?>