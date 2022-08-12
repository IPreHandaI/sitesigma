<?php

    $produtos = [
        0 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri1.jpg'),
        1 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri2.jpg'),
        2 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri3.jpg'),
        3 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri4.jpg'),
        4 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri5.jpg'),
        5 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri6.jpg'),
        6 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri7.jpg'),
        7 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri8.jpg'),
        8 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri9.jpg'),
        9 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri10.jpg'),
        10 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri11.jpg'),
        11 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri12.jpg'),
        12 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri13.jpg'),
        13 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri14.jpg'),
        14 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri15.jpg'),
        15 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri16.jpg'),
        16 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri17.png'),
        17 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri18.jpg'),
        18 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri19.jpg'),
        19 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri20.jpg'),
        20 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri21.jpg'),
        21 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri22.jpg'),
        22 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri23.jpg'),
        23 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri24.jpg'),
        24 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri25.jpg'),
        25 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri26.jpg'),
        26 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri27.webp'),
        27 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri28.jpg'),
        28 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri29.jpg'),
        29 => array('Nome' => 'Ahri', 'Preco' => '1M', 'Descrição' => 'Perfeita', 'Img' => 'Ahri30.jpg')

    ];

    $sql = '';

    foreach ($produtos as $i => $value) {
        $nome = $value['Nome'];
        $preco = $value['Preco'];
        $descricao = $value['Descrição'];
        $img = $value['Img'];

        $sql = "$sql <br> INSERT INTO produtos(Nome, Preco, Descricao, Img, CategoriaID, ativo) VALUE('$nome', '$preco', '$descricao', '$img', 1, 1);";
    }

    

?>