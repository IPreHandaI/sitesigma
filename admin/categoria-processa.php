<?php 
include_once './includes/_dados.php';

//captura de ação do usuário
$acao = $_REQUEST['acao'];
//codigo da categoria

switch ($acao) {
    //acao de excluir dados
    case 'excluir':
        //monta a SQL que exclui os resgistros
        $sql = "DELETE FROM categorias WHERE CategoriaID =" .$id;

}
?>