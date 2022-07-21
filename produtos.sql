-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Jul-2022 às 17:19
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sitesigma`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `ProdutoID` int(11) NOT NULL,
  `Nome` varchar(150) NOT NULL,
  `descrição` longtext NOT NULL,
  `Imagem` varchar(200) NOT NULL,
  `Preco` float NOT NULL,
  `CategoriaID` int(11) NOT NULL,
  `Ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`ProdutoID`, `Nome`, `descrição`, `Imagem`, `Preco`, `CategoriaID`, `Ativo`) VALUES
(1, 'Ahri Linda', 'Descrição da Ahri linda', 'arhi1.jpg', 1200, 1, 1),
(2, 'Ahri Bonita', 'Descrição da Ahri bonita', 'arhi2.jpg', 1200, 1, 1),
(3, 'Ahri Maravilhosa', 'Descrição da Ahri maravilhosa', 'arhi1.jpg', 1200, 1, 1),
(4, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(5, 'Ahri Linda', 'Descrição da Ahri linda', 'arhi1.jpg', 1200, 1, 1),
(6, 'Ahri Bonita', 'Descrição da Ahri bonita', 'arhi2.jpg', 1200, 1, 1),
(7, 'Ahri Maravilhosa', 'Descrição da Ahri maravilhosa', 'arhi1.jpg', 1200, 1, 1),
(8, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(9, 'Ahri Linda', 'Descrição da Ahri linda', 'arhi1.jpg', 1200, 1, 1),
(10, 'Ahri Bonita', 'Descrição da Ahri bonita', 'arhi2.jpg', 1200, 1, 1),
(11, 'Ahri Maravilhosa', 'Descrição da Ahri maravilhosa', 'arhi1.jpg', 1200, 1, 1),
(12, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(13, 'Ahri Linda', 'Descrição da Ahri linda', 'arhi1.jpg', 1200, 1, 1),
(14, 'Ahri Bonita', 'Descrição da Ahri bonita', 'arhi2.jpg', 1200, 1, 1),
(15, 'Ahri Maravilhosa', 'Descrição da Ahri maravilhosa', 'arhi1.jpg', 1200, 1, 1),
(16, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(17, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(18, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(19, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(20, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(21, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(22, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(23, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(24, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(25, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(26, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(27, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(28, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(29, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(30, 'Ahri Gostosa', 'Descrição da Ahri gostosa', 'arhi2.jpg', 1200, 1, 1),
(31, 'Ahri Perfeita', 'Descrição da Ahri perfeita', 'arhi1.jpg', 1200, 1, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`ProdutoID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `ProdutoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
