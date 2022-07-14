<?php 

include_once './includes/_head.php';
include_once './includes/_banco.php';
include_once './includes/_header.php';


if (isset( $_POST['txtNome'])) {
    $nome = strtoupper($_POST['txtNome'] ); 
    $a = strtoupper($_POST['txttlf'] ); 
    $b = strtoupper($_POST['txtemail'] ); 
    $c = strtoupper($_POST['txtsenha'] ); 
    echo $nome . "<br>";
    echo $a . "<br>";
    echo $b . "<br>";
    echo $c . "<br>";
}

?>

<h1>Contato</h1>

<form action="./contato.php" method="post">     
    <input class="txtNome" type="text" name="txtNome" id="txtNome" placeholder="Nome Completo">
    <input class="txtNome" type="tel" name="txttlf" id="txttlf" placeholder="Número de telefone">
    <input class="txtNome" type="email" name="txtemail" id="txtemail" placeholder="E-mail" required>
    <textarea name="txtemail" id="" cols="30" rows="10"></textarea>
    <input class="txtNome" type="password" name="txtsenha" id="txtsenha" placeholder="Senha">
    <input class="botao" type="submit" value="cadastrar">
</form>

<?php 
include_once './includes/_footer.php';
?>