-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Ago-2022 às 19:40
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

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
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categoria` (
  `categoriaid` int(11) NOT NULL,
  `nome` varchar(111) NOT NULL,
  `ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`categoriaid`, `nome`, `ativo`) VALUES
(1, 'skins', 1),
(2, 'cromas', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `ProdutoID` int(11) NOT NULL,
  `Nome` varchar(100) NOT NULL,
  `Preco` text NOT NULL,
  `Descricao` text NOT NULL,
  `Img` text NOT NULL,
  `Ativo` tinyint(1) NOT NULL,
  `categoriaid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`ProdutoID`, `Nome`, `Preco`, `Descricao`, `Img`, `Ativo`, `categoriaid`) VALUES
(1, 'Ahri', '1', 'Perfeita', 'Ahri1.jpg', 1, 0),
(2, 'Ahri', '1', 'Perfeita', 'Ahri1.jpg', 1, 0),
(3, 'Ahri', '1', 'Perfeita', 'Ahri2.jpg', 1, 0),
(4, 'Ahri', '1', 'Perfeita', 'Ahri3.jpg', 1, 0),
(5, 'Ahri', '1', 'Perfeita', 'Ahri4.jpg', 1, 0),
(6, 'Ahri', '1', 'Perfeita', 'Ahri5.jpg', 1, 0),
(7, 'Ahri', '1', 'Perfeita', 'Ahri6.jpg', 1, 0),
(8, 'Ahri', '1', 'Perfeita', 'Ahri7.jpg', 1, 0),
(9, 'Ahri', '1', 'Perfeita', 'Ahri8.jpg', 1, 0),
(10, 'Ahri', '1', 'Perfeita', 'Ahri9.jpg', 1, 0),
(11, 'Ahri', '1', 'Perfeita', 'Ahri10.jpg', 1, 0),
(12, 'Ahri', '1', 'Perfeita', 'Ahri11.jpg', 1, 0),
(13, 'Ahri', '1', 'Perfeita', 'Ahri12.jpg', 1, 0),
(14, 'Ahri', '1', 'Perfeita', 'Ahri13.jpg', 1, 0),
(15, 'Ahri', '1', 'Perfeita', 'Ahri14.jpg', 1, 0),
(16, 'Ahri', '1', 'Perfeita', 'Ahri15.jpg', 1, 0),
(17, 'Ahri', '1', 'Perfeita', 'Ahri16.jpg', 1, 0),
(18, 'Ahri', '1', 'Perfeita', 'Ahri17.png', 1, 0),
(19, 'Ahri', '1', 'Perfeita', 'Ahri18.jpg', 1, 0),
(20, 'Ahri', '1', 'Perfeita', 'Ahri19.jpg', 1, 0),
(21, 'Ahri', '1', 'Perfeita', 'Ahri20.jpg', 1, 0),
(22, 'Ahri', '1', 'Perfeita', 'Ahri21.jpg', 1, 0),
(23, 'Ahri', '1', 'Perfeita', 'Ahri22.jpg', 1, 0),
(24, 'Ahri', '1', 'Perfeita', 'Ahri23.jpg', 1, 0),
(25, 'Ahri', '1', 'Perfeita', 'Ahri24.jpg', 1, 0),
(26, 'Ahri', '1', 'Perfeita', 'Ahri25.jpg', 1, 0),
(27, 'Ahri', '1', 'Perfeita', 'Ahri26.jpg', 1, 0),
(28, 'Ahri', '1', 'Perfeita', 'Ahri27.webp', 1, 0),
(29, 'Ahri', '1', 'Perfeita', 'Ahri28.jpg', 1, 0),
(30, 'Ahri', '1', 'Perfeita', 'Ahri29.jpg', 1, 0),
(31, 'Ahri', '1', 'Perfeita', 'Ahri30.jpg', 1, 0),
(32, 'Ahri', '1', 'Perfeita', 'Ahri1.jpg', 1, 0),
(33, 'Ahri', '1', 'Perfeita', 'Ahri2.jpg', 1, 0),
(34, 'Ahri', '1', 'Perfeita', 'Ahri3.jpg', 1, 0),
(35, 'Ahri', '1', 'Perfeita', 'Ahri4.jpg', 1, 0),
(36, 'Ahri', '1', 'Perfeita', 'Ahri5.jpg', 1, 0),
(37, 'Ahri', '1', 'Perfeita', 'Ahri6.jpg', 1, 0),
(38, 'Ahri', '1', 'Perfeita', 'Ahri7.jpg', 1, 0),
(39, 'Ahri', '1', 'Perfeita', 'Ahri8.jpg', 1, 0),
(40, 'Ahri', '1', 'Perfeita', 'Ahri9.jpg', 1, 0),
(41, 'Ahri', '1', 'Perfeita', 'Ahri10.jpg', 1, 0),
(42, 'Ahri', '1', 'Perfeita', 'Ahri11.jpg', 1, 0),
(43, 'Ahri', '1', 'Perfeita', 'Ahri12.jpg', 1, 0),
(44, 'Ahri', '1', 'Perfeita', 'Ahri13.jpg', 1, 0),
(45, 'Ahri', '1', 'Perfeita', 'Ahri14.jpg', 1, 0),
(46, 'Ahri', '1', 'Perfeita', 'Ahri15.jpg', 1, 0),
(47, 'Ahri', '1', 'Perfeita', 'Ahri16.jpg', 1, 0),
(48, 'Ahri', '1', 'Perfeita', 'Ahri17.png', 1, 0),
(49, 'Ahri', '1', 'Perfeita', 'Ahri18.jpg', 1, 0),
(50, 'Ahri', '1', 'Perfeita', 'Ahri19.jpg', 1, 0),
(51, 'Ahri', '1', 'Perfeita', 'Ahri20.jpg', 1, 0),
(52, 'Ahri', '1', 'Perfeita', 'Ahri21.jpg', 1, 0),
(53, 'Ahri', '1', 'Perfeita', 'Ahri22.jpg', 1, 0),
(54, 'Ahri', '1', 'Perfeita', 'Ahri23.jpg', 1, 0),
(55, 'Ahri', '1', 'Perfeita', 'Ahri24.jpg', 1, 0),
(56, 'Ahri', '1', 'Perfeita', 'Ahri25.jpg', 1, 0),
(57, 'Ahri', '1', 'Perfeita', 'Ahri26.jpg', 1, 0),
(58, 'Ahri', '1', 'Perfeita', 'Ahri27.webp', 1, 0),
(59, 'Ahri', '1', 'Perfeita', 'Ahri28.jpg', 1, 0),
(60, 'Ahri', '1', 'Perfeita', 'Ahri29.jpg', 1, 0),
(61, 'Ahri', '1', 'Perfeita', 'Ahri30.jpg', 1, 0),
(62, 'Ahri', '1', 'Perfeita', 'Ahri1.jpg', 1, 0),
(63, 'Ahri', '1', 'Perfeita', 'Ahri2.jpg', 1, 0),
(64, 'Ahri', '1', 'Perfeita', 'Ahri3.jpg', 1, 0),
(65, 'Ahri', '1', 'Perfeita', 'Ahri4.jpg', 1, 0),
(66, 'Ahri', '1', 'Perfeita', 'Ahri5.jpg', 1, 0),
(67, 'Ahri', '1', 'Perfeita', 'Ahri6.jpg', 1, 0),
(68, 'Ahri', '1', 'Perfeita', 'Ahri7.jpg', 1, 0),
(69, 'Ahri', '1', 'Perfeita', 'Ahri8.jpg', 1, 0),
(70, 'Ahri', '1', 'Perfeita', 'Ahri9.jpg', 1, 0),
(71, 'Ahri', '1', 'Perfeita', 'Ahri10.jpg', 1, 0),
(72, 'Ahri', '1', 'Perfeita', 'Ahri11.jpg', 1, 0),
(73, 'Ahri', '1', 'Perfeita', 'Ahri12.jpg', 1, 0),
(74, 'Ahri', '1', 'Perfeita', 'Ahri13.jpg', 1, 0),
(75, 'Ahri', '1', 'Perfeita', 'Ahri14.jpg', 1, 0),
(76, 'Ahri', '1', 'Perfeita', 'Ahri15.jpg', 1, 0),
(77, 'Ahri', '1', 'Perfeita', 'Ahri16.jpg', 1, 0),
(78, 'Ahri', '1', 'Perfeita', 'Ahri17.png', 1, 0),
(79, 'Ahri', '1', 'Perfeita', 'Ahri18.jpg', 1, 0),
(80, 'Ahri', '1', 'Perfeita', 'Ahri19.jpg', 1, 0),
(81, 'Ahri', '1', 'Perfeita', 'Ahri20.jpg', 1, 0),
(82, 'Ahri', '1', 'Perfeita', 'Ahri21.jpg', 1, 0),
(83, 'Ahri', '1', 'Perfeita', 'Ahri22.jpg', 1, 0),
(84, 'Ahri', '1', 'Perfeita', 'Ahri23.jpg', 1, 0),
(85, 'Ahri', '1', 'Perfeita', 'Ahri24.jpg', 1, 0),
(86, 'Ahri', '1', 'Perfeita', 'Ahri25.jpg', 1, 0),
(87, 'Ahri', '1', 'Perfeita', 'Ahri26.jpg', 1, 0),
(88, 'Ahri', '1', 'Perfeita', 'Ahri27.webp', 1, 0),
(89, 'Ahri', '1', 'Perfeita', 'Ahri28.jpg', 1, 0),
(90, 'Ahri', '1', 'Perfeita', 'Ahri29.jpg', 1, 0),
(91, 'Ahri', '1', 'Perfeita', 'Ahri30.jpg', 1, 0),
(92, 'Ahri', '1', 'Perfeita', 'Ahri1.jpg', 1, 0),
(93, 'Ahri', '1', 'Perfeita', 'Ahri2.jpg', 1, 0),
(94, 'Ahri', '1', 'Perfeita', 'Ahri3.jpg', 1, 0),
(95, 'Ahri', '1', 'Perfeita', 'Ahri4.jpg', 1, 0),
(96, 'Ahri', '1', 'Perfeita', 'Ahri5.jpg', 1, 0),
(97, 'Ahri', '1', 'Perfeita', 'Ahri6.jpg', 1, 0),
(98, 'Ahri', '1', 'Perfeita', 'Ahri7.jpg', 1, 0),
(99, 'Ahri', '1', 'Perfeita', 'Ahri8.jpg', 1, 0),
(100, 'Ahri', '1', 'Perfeita', 'Ahri9.jpg', 1, 0),
(101, 'Ahri', '1', 'Perfeita', 'Ahri10.jpg', 1, 0),
(102, 'Ahri', '1', 'Perfeita', 'Ahri11.jpg', 1, 0),
(103, 'Ahri', '1', 'Perfeita', 'Ahri12.jpg', 1, 0),
(104, 'Ahri', '1', 'Perfeita', 'Ahri13.jpg', 1, 0),
(105, 'Ahri', '1', 'Perfeita', 'Ahri14.jpg', 1, 0),
(106, 'Ahri', '1', 'Perfeita', 'Ahri15.jpg', 1, 0),
(107, 'Ahri', '1', 'Perfeita', 'Ahri16.jpg', 1, 0),
(108, 'Ahri', '1', 'Perfeita', 'Ahri17.png', 1, 0),
(109, 'Ahri', '1', 'Perfeita', 'Ahri18.jpg', 1, 0),
(110, 'Ahri', '1', 'Perfeita', 'Ahri19.jpg', 1, 0),
(111, 'Ahri', '1', 'Perfeita', 'Ahri20.jpg', 1, 0),
(112, 'Ahri', '1', 'Perfeita', 'Ahri21.jpg', 1, 0),
(113, 'Ahri', '1', 'Perfeita', 'Ahri22.jpg', 1, 0),
(114, 'Ahri', '1', 'Perfeita', 'Ahri23.jpg', 1, 0),
(115, 'Ahri', '1', 'Perfeita', 'Ahri24.jpg', 1, 0),
(116, 'Ahri', '1', 'Perfeita', 'Ahri25.jpg', 1, 0),
(117, 'Ahri', '1', 'Perfeita', 'Ahri26.jpg', 1, 0),
(118, 'Ahri', '1', 'Perfeita', 'Ahri27.webp', 1, 0),
(119, 'Ahri', '1', 'Perfeita', 'Ahri28.jpg', 1, 0),
(120, 'Ahri', '1', 'Perfeita', 'Ahri29.jpg', 1, 0),
(121, 'Ahri', '1', 'Perfeita', 'Ahri30.jpg', 1, 0),
(122, 'Ahri', '1M', 'Perfeita', 'Ahri1.jpg', 1, 0),
(123, 'Ahri', '1M', 'Perfeita', 'Ahri2.jpg', 1, 0),
(124, 'Ahri', '1M', 'Perfeita', 'Ahri3.jpg', 1, 0),
(125, 'Ahri', '1M', 'Perfeita', 'Ahri4.jpg', 1, 0),
(126, 'Ahri', '1M', 'Perfeita', 'Ahri5.jpg', 1, 0),
(127, 'Ahri', '1M', 'Perfeita', 'Ahri6.jpg', 1, 0),
(128, 'Ahri', '1M', 'Perfeita', 'Ahri7.jpg', 1, 0),
(129, 'Ahri', '1M', 'Perfeita', 'Ahri8.jpg', 1, 0),
(130, 'Ahri', '1M', 'Perfeita', 'Ahri9.jpg', 1, 0),
(131, 'Ahri', '1M', 'Perfeita', 'Ahri10.jpg', 1, 0),
(132, 'Ahri', '1M', 'Perfeita', 'Ahri11.jpg', 1, 0),
(133, 'Ahri', '1M', 'Perfeita', 'Ahri12.jpg', 1, 0),
(134, 'Ahri', '1M', 'Perfeita', 'Ahri13.jpg', 1, 0),
(135, 'Ahri', '1M', 'Perfeita', 'Ahri14.jpg', 1, 0),
(136, 'Ahri', '1M', 'Perfeita', 'Ahri15.jpg', 1, 0),
(137, 'Ahri', '1M', 'Perfeita', 'Ahri16.jpg', 1, 0),
(138, 'Ahri', '1M', 'Perfeita', 'Ahri17.png', 1, 0),
(139, 'Ahri', '1M', 'Perfeita', 'Ahri18.jpg', 1, 0),
(140, 'Ahri', '1M', 'Perfeita', 'Ahri19.jpg', 1, 0),
(141, 'Ahri', '1M', 'Perfeita', 'Ahri20.jpg', 1, 0),
(142, 'Ahri', '1M', 'Perfeita', 'Ahri21.jpg', 1, 0),
(143, 'Ahri', '1M', 'Perfeita', 'Ahri22.jpg', 1, 0),
(144, 'Ahri', '1M', 'Perfeita', 'Ahri23.jpg', 1, 0),
(145, 'Ahri', '1M', 'Perfeita', 'Ahri24.jpg', 1, 0),
(146, 'Ahri', '1M', 'Perfeita', 'Ahri25.jpg', 1, 0),
(147, 'Ahri', '1M', 'Perfeita', 'Ahri26.jpg', 1, 0),
(148, 'Ahri', '1M', 'Perfeita', 'Ahri27.webp', 1, 0),
(149, 'Ahri', '1M', 'Perfeita', 'Ahri28.jpg', 1, 0),
(150, 'Ahri', '1M', 'Perfeita', 'Ahri29.jpg', 1, 0),
(151, 'Ahri', '1M', 'Perfeita', 'Ahri30.jpg', 1, 0),
(152, 'Ahri', '1M', 'Perfeita', 'Ahri1.jpg', 1, 0),
(153, 'Ahri', '1M', 'Perfeita', 'Ahri2.jpg', 1, 0),
(154, 'Ahri', '1M', 'Perfeita', 'Ahri3.jpg', 1, 0),
(155, 'Ahri', '1M', 'Perfeita', 'Ahri4.jpg', 1, 0),
(156, 'Ahri', '1M', 'Perfeita', 'Ahri5.jpg', 1, 0),
(157, 'Ahri', '1M', 'Perfeita', 'Ahri6.jpg', 1, 0),
(158, 'Ahri', '1M', 'Perfeita', 'Ahri7.jpg', 1, 0),
(159, 'Ahri', '1M', 'Perfeita', 'Ahri8.jpg', 1, 0),
(160, 'Ahri', '1M', 'Perfeita', 'Ahri9.jpg', 1, 0),
(161, 'Ahri', '1M', 'Perfeita', 'Ahri10.jpg', 1, 0),
(162, 'Ahri', '1M', 'Perfeita', 'Ahri11.jpg', 1, 0),
(163, 'Ahri', '1M', 'Perfeita', 'Ahri12.jpg', 1, 0),
(164, 'Ahri', '1M', 'Perfeita', 'Ahri13.jpg', 1, 0),
(165, 'Ahri', '1M', 'Perfeita', 'Ahri14.jpg', 1, 0),
(166, 'Ahri', '1M', 'Perfeita', 'Ahri15.jpg', 1, 0),
(167, 'Ahri', '1M', 'Perfeita', 'Ahri16.jpg', 1, 0),
(168, 'Ahri', '1M', 'Perfeita', 'Ahri17.png', 1, 0),
(169, 'Ahri', '1M', 'Perfeita', 'Ahri18.jpg', 1, 0),
(170, 'Ahri', '1M', 'Perfeita', 'Ahri19.jpg', 1, 0),
(171, 'Ahri', '1M', 'Perfeita', 'Ahri20.jpg', 1, 0),
(172, 'Ahri', '1M', 'Perfeita', 'Ahri21.jpg', 1, 0),
(173, 'Ahri', '1M', 'Perfeita', 'Ahri22.jpg', 1, 0),
(174, 'Ahri', '1M', 'Perfeita', 'Ahri23.jpg', 1, 0),
(175, 'Ahri', '1M', 'Perfeita', 'Ahri24.jpg', 1, 0),
(176, 'Ahri', '1M', 'Perfeita', 'Ahri25.jpg', 1, 0),
(177, 'Ahri', '1M', 'Perfeita', 'Ahri26.jpg', 1, 0),
(178, 'Ahri', '1M', 'Perfeita', 'Ahri27.webp', 1, 0),
(179, 'Ahri', '1M', 'Perfeita', 'Ahri28.jpg', 1, 0),
(180, 'Ahri', '1M', 'Perfeita', 'Ahri29.jpg', 1, 0),
(181, 'Ahri', '1M', 'Perfeita', 'Ahri30.jpg', 1, 0),
(182, 'Ahri', '1M', 'Perfeita', 'Ahri1.jpg', 1, 1),
(183, 'Ahri', '1M', 'Perfeita', 'Ahri2.jpg', 1, 1),
(184, 'Ahri', '1M', 'Perfeita', 'Ahri3.jpg', 1, 1),
(185, 'Ahri', '1M', 'Perfeita', 'Ahri4.jpg', 1, 1),
(186, 'Ahri', '1M', 'Perfeita', 'Ahri5.jpg', 1, 1),
(187, 'Ahri', '1M', 'Perfeita', 'Ahri6.jpg', 1, 1),
(188, 'Ahri', '1M', 'Perfeita', 'Ahri7.jpg', 1, 1),
(189, 'Ahri', '1M', 'Perfeita', 'Ahri8.jpg', 1, 1),
(190, 'Ahri', '1M', 'Perfeita', 'Ahri9.jpg', 1, 1),
(191, 'Ahri', '1M', 'Perfeita', 'Ahri10.jpg', 1, 1),
(192, 'Ahri', '1M', 'Perfeita', 'Ahri11.jpg', 1, 1),
(193, 'Ahri', '1M', 'Perfeita', 'Ahri12.jpg', 1, 1),
(194, 'Ahri', '1M', 'Perfeita', 'Ahri13.jpg', 1, 1),
(195, 'Ahri', '1M', 'Perfeita', 'Ahri14.jpg', 1, 1),
(196, 'Ahri', '1M', 'Perfeita', 'Ahri15.jpg', 1, 1),
(197, 'Ahri', '1M', 'Perfeita', 'Ahri16.jpg', 1, 1),
(198, 'Ahri', '1M', 'Perfeita', 'Ahri17.png', 1, 1),
(199, 'Ahri', '1M', 'Perfeita', 'Ahri18.jpg', 1, 1),
(200, 'Ahri', '1M', 'Perfeita', 'Ahri19.jpg', 1, 1),
(201, 'Ahri', '1M', 'Perfeita', 'Ahri20.jpg', 1, 1),
(202, 'Ahri', '1M', 'Perfeita', 'Ahri21.jpg', 1, 1),
(203, 'Ahri', '1M', 'Perfeita', 'Ahri22.jpg', 1, 1),
(204, 'Ahri', '1M', 'Perfeita', 'Ahri23.jpg', 1, 1),
(205, 'Ahri', '1M', 'Perfeita', 'Ahri24.jpg', 1, 1),
(206, 'Ahri', '1M', 'Perfeita', 'Ahri25.jpg', 1, 1),
(207, 'Ahri', '1M', 'Perfeita', 'Ahri26.jpg', 1, 1),
(208, 'Ahri', '1M', 'Perfeita', 'Ahri27.webp', 1, 1),
(209, 'Ahri', '1M', 'Perfeita', 'Ahri28.jpg', 1, 1),
(210, 'Ahri', '1M', 'Perfeita', 'Ahri29.jpg', 1, 1),
(211, 'Ahri', '1M', 'Perfeita', 'Ahri30.jpg', 1, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`categoriaid`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`ProdutoID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categoria`
--
ALTER TABLE `categoria`
  MODIFY `categoriaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `ProdutoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
