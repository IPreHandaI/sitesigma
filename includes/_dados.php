<?php  

$produtos = array(
    0 => array('nome'=>'Ahri Linda','preco'=>'1200','descrição'=>'Descrição da Ahri linda', 'imagem'=>'arhi1.jpg'),
    1 => array('nome'=>'Ahri Bonita','preco'=>'1200','descrição'=>'Descrição da Ahri bonita', 'imagem'=>'arhi2.jpg'),
    2 => array('nome'=>'Ahri Maravilhosa','preco'=>'1200','descrição'=>'Descrição da Ahri maravilhosa', 'imagem'=>'arhi1.jpg'),
    3 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    4 => array('nome'=>'Ahri Linda','preco'=>'1200','descrição'=>'Descrição da Ahri linda', 'imagem'=>'arhi1.jpg'),
    5 => array('nome'=>'Ahri Bonita','preco'=>'1200','descrição'=>'Descrição da Ahri bonita', 'imagem'=>'arhi2.jpg'),
    6 => array('nome'=>'Ahri Maravilhosa','preco'=>'1200','descrição'=>'Descrição da Ahri maravilhosa', 'imagem'=>'arhi1.jpg'),
    7 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    8 => array('nome'=>'Ahri Linda','preco'=>'1200','descrição'=>'Descrição da Ahri linda', 'imagem'=>'arhi1.jpg'),
    9 => array('nome'=>'Ahri Bonita','preco'=>'1200','descrição'=>'Descrição da Ahri bonita', 'imagem'=>'arhi2.jpg'),
    10 => array('nome'=>'Ahri Maravilhosa','preco'=>'1200','descrição'=>'Descrição da Ahri maravilhosa', 'imagem'=>'arhi1.jpg'),
    11 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    12 => array('nome'=>'Ahri Linda','preco'=>'1200','descrição'=>'Descrição da Ahri linda', 'imagem'=>'arhi1.jpg'),
    13 => array('nome'=>'Ahri Bonita','preco'=>'1200','descrição'=>'Descrição da Ahri bonita', 'imagem'=>'arhi2.jpg'),
    14 => array('nome'=>'Ahri Maravilhosa','preco'=>'1200','descrição'=>'Descrição da Ahri maravilhosa', 'imagem'=>'arhi1.jpg'),
    15 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    16 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    17 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    18 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    19 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    20 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    21 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    22 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    23 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    24 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    25 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    25 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    26 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    27 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    28 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    29 => array('nome'=>'Ahri Gostosa','preco'=>'1200','descrição'=>'Descrição da Ahri gostosa', 'imagem'=>'arhi2.jpg'),
    30 => array('nome'=>'Ahri Perfeita','preco'=>'1200','descrição'=>'Descrição da Ahri perfeita', 'imagem'=>'arhi1.jpg')
);

$sql = '';
foreach ($produtos as $i => $value) {
    $nome = $value["nome"];
    $descricao = $value["descrição"];
    $imagem = $value["imagem"];
    $preco = $value["preco"];
    
    $sql = "$sql <br> INSERT INTO produtos(Nome, descrição, Imagem, Preco, CategoriaID, Ativo) VALUES('$nome', '$descricao', '$imagem', '$preco', 1, 1);" ;

}


/*foreach ($produtos as $produtos) {
    $sql = "INSERT produtos (nome, preco, descricao, imagem VALUES ({$produtos['nome']} {$produtos ['preco']} {$produtos[descricao]} {$produtos[imagem]}) "
}*/
?>