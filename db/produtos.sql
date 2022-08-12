-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Ago-2022 às 15:30
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
  `Nome` varchar(100) NOT NULL,
  `Preco` float NOT NULL,
  `Descricao` text NOT NULL,
  `Img` text NOT NULL,
  `CategoriaID` int(11) NOT NULL,
  `Ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`ProdutoID`, `Nome`, `Preco`, `Descricao`, `Img`, `CategoriaID`, `Ativo`) VALUES
(1, 'Ahri', 1, 'Perfeita', 'Ahri1.jpg', 0, 1),
(2, 'Ahri', 1, 'Perfeita', 'Ahri1.jpg', 0, 1),
(3, 'Ahri', 1, 'Perfeita', 'Ahri2.jpg', 0, 1),
(4, 'Ahri', 1, 'Perfeita', 'Ahri3.jpg', 0, 1),
(5, 'Ahri', 1, 'Perfeita', 'Ahri4.jpg', 0, 1),
(6, 'Ahri', 1, 'Perfeita', 'Ahri5.jpg', 0, 1),
(7, 'Ahri', 1, 'Perfeita', 'Ahri6.jpg', 0, 1),
(8, 'Ahri', 1, 'Perfeita', 'Ahri7.jpg', 0, 1),
(9, 'Ahri', 1, 'Perfeita', 'Ahri8.jpg', 0, 1),
(10, 'Ahri', 1, 'Perfeita', 'Ahri9.jpg', 0, 1),
(11, 'Ahri', 1, 'Perfeita', 'Ahri10.jpg', 0, 1),
(12, 'Ahri', 1, 'Perfeita', 'Ahri11.jpg', 0, 1),
(13, 'Ahri', 1, 'Perfeita', 'Ahri12.jpg', 0, 1),
(14, 'Ahri', 1, 'Perfeita', 'Ahri13.jpg', 0, 1),
(15, 'Ahri', 1, 'Perfeita', 'Ahri14.jpg', 0, 1),
(16, 'Ahri', 1, 'Perfeita', 'Ahri15.jpg', 0, 1),
(17, 'Ahri', 1, 'Perfeita', 'Ahri16.jpg', 0, 1),
(18, 'Ahri', 1, 'Perfeita', 'Ahri17.png', 0, 1),
(19, 'Ahri', 1, 'Perfeita', 'Ahri18.jpg', 0, 1),
(20, 'Ahri', 1, 'Perfeita', 'Ahri19.jpg', 0, 1),
(21, 'Ahri', 1, 'Perfeita', 'Ahri20.jpg', 0, 1),
(22, 'Ahri', 1, 'Perfeita', 'Ahri21.jpg', 0, 1),
(23, 'Ahri', 1, 'Perfeita', 'Ahri22.jpg', 0, 1),
(24, 'Ahri', 1, 'Perfeita', 'Ahri23.jpg', 0, 1),
(25, 'Ahri', 1, 'Perfeita', 'Ahri24.jpg', 0, 1),
(26, 'Ahri', 1, 'Perfeita', 'Ahri25.jpg', 0, 1),
(27, 'Ahri', 1, 'Perfeita', 'Ahri26.jpg', 0, 1),
(28, 'Ahri', 1, 'Perfeita', 'Ahri27.webp', 0, 1),
(29, 'Ahri', 1, 'Perfeita', 'Ahri28.jpg', 0, 1),
(30, 'Ahri', 1, 'Perfeita', 'Ahri29.jpg', 0, 1),
(31, 'Ahri', 1, 'Perfeita', 'Ahri30.jpg', 0, 1),
(32, 'Ahri', 1, 'Perfeita', 'Ahri1.jpg', 1, 1),
(33, 'Ahri', 1, 'Perfeita', 'Ahri2.jpg', 1, 1),
(34, 'Ahri', 1, 'Perfeita', 'Ahri3.jpg', 1, 1),
(35, 'Ahri', 1, 'Perfeita', 'Ahri4.jpg', 1, 1),
(36, 'Ahri', 1, 'Perfeita', 'Ahri5.jpg', 1, 1),
(37, 'Ahri', 1, 'Perfeita', 'Ahri6.jpg', 1, 1),
(38, 'Ahri', 1, 'Perfeita', 'Ahri7.jpg', 1, 1),
(39, 'Ahri', 1, 'Perfeita', 'Ahri8.jpg', 1, 1),
(40, 'Ahri', 1, 'Perfeita', 'Ahri9.jpg', 1, 1),
(41, 'Ahri', 1, 'Perfeita', 'Ahri10.jpg', 1, 1),
(42, 'Ahri', 1, 'Perfeita', 'Ahri11.jpg', 1, 1),
(43, 'Ahri', 1, 'Perfeita', 'Ahri12.jpg', 1, 1),
(44, 'Ahri', 1, 'Perfeita', 'Ahri13.jpg', 1, 1),
(45, 'Ahri', 1, 'Perfeita', 'Ahri14.jpg', 1, 1),
(46, 'Ahri', 1, 'Perfeita', 'Ahri15.jpg', 1, 1),
(47, 'Ahri', 1, 'Perfeita', 'Ahri16.jpg', 1, 1),
(48, 'Ahri', 1, 'Perfeita', 'Ahri17.png', 1, 1),
(49, 'Ahri', 1, 'Perfeita', 'Ahri18.jpg', 1, 1),
(50, 'Ahri', 1, 'Perfeita', 'Ahri19.jpg', 1, 1),
(51, 'Ahri', 1, 'Perfeita', 'Ahri20.jpg', 1, 1),
(52, 'Ahri', 1, 'Perfeita', 'Ahri21.jpg', 1, 1),
(53, 'Ahri', 1, 'Perfeita', 'Ahri22.jpg', 1, 1),
(54, 'Ahri', 1, 'Perfeita', 'Ahri23.jpg', 1, 1),
(55, 'Ahri', 1, 'Perfeita', 'Ahri24.jpg', 1, 1),
(56, 'Ahri', 1, 'Perfeita', 'Ahri25.jpg', 1, 1),
(57, 'Ahri', 1, 'Perfeita', 'Ahri26.jpg', 1, 1),
(58, 'Ahri', 1, 'Perfeita', 'Ahri27.webp', 1, 1),
(59, 'Ahri', 1, 'Perfeita', 'Ahri28.jpg', 1, 1),
(60, 'Ahri', 1, 'Perfeita', 'Ahri29.jpg', 1, 1),
(61, 'Ahri', 1, 'Perfeita', 'Ahri30.jpg', 1, 1),
(62, 'Ahri', 1, 'Perfeita', 'Ahri1.jpg', 1, 1),
(63, 'Ahri', 1, 'Perfeita', 'Ahri2.jpg', 1, 1),
(64, 'Ahri', 1, 'Perfeita', 'Ahri3.jpg', 1, 1),
(65, 'Ahri', 1, 'Perfeita', 'Ahri4.jpg', 1, 1),
(66, 'Ahri', 1, 'Perfeita', 'Ahri5.jpg', 1, 1),
(67, 'Ahri', 1, 'Perfeita', 'Ahri6.jpg', 1, 1),
(68, 'Ahri', 1, 'Perfeita', 'Ahri7.jpg', 1, 1),
(69, 'Ahri', 1, 'Perfeita', 'Ahri8.jpg', 1, 1),
(70, 'Ahri', 1, 'Perfeita', 'Ahri9.jpg', 1, 1),
(71, 'Ahri', 1, 'Perfeita', 'Ahri10.jpg', 1, 1),
(72, 'Ahri', 1, 'Perfeita', 'Ahri11.jpg', 1, 1),
(73, 'Ahri', 1, 'Perfeita', 'Ahri12.jpg', 1, 1),
(74, 'Ahri', 1, 'Perfeita', 'Ahri13.jpg', 1, 1),
(75, 'Ahri', 1, 'Perfeita', 'Ahri14.jpg', 1, 1),
(76, 'Ahri', 1, 'Perfeita', 'Ahri15.jpg', 1, 1),
(77, 'Ahri', 1, 'Perfeita', 'Ahri16.jpg', 1, 1),
(78, 'Ahri', 1, 'Perfeita', 'Ahri17.png', 1, 1),
(79, 'Ahri', 1, 'Perfeita', 'Ahri18.jpg', 1, 1),
(80, 'Ahri', 1, 'Perfeita', 'Ahri19.jpg', 1, 1),
(81, 'Ahri', 1, 'Perfeita', 'Ahri20.jpg', 1, 1),
(82, 'Ahri', 1, 'Perfeita', 'Ahri21.jpg', 1, 1),
(83, 'Ahri', 1, 'Perfeita', 'Ahri22.jpg', 1, 1),
(84, 'Ahri', 1, 'Perfeita', 'Ahri23.jpg', 1, 1),
(85, 'Ahri', 1, 'Perfeita', 'Ahri24.jpg', 1, 1),
(86, 'Ahri', 1, 'Perfeita', 'Ahri25.jpg', 1, 1),
(87, 'Ahri', 1, 'Perfeita', 'Ahri26.jpg', 1, 1),
(88, 'Ahri', 1, 'Perfeita', 'Ahri27.webp', 1, 1),
(89, 'Ahri', 1, 'Perfeita', 'Ahri28.jpg', 1, 1),
(90, 'Ahri', 1, 'Perfeita', 'Ahri29.jpg', 1, 1),
(91, 'Ahri', 1, 'Perfeita', 'Ahri30.jpg', 1, 1);

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
  MODIFY `ProdutoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
