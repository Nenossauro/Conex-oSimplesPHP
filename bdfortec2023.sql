-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Mar-2023 às 13:28
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdfortec2023`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbtin3a`
--

CREATE TABLE `tbtin3a` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `idade` int(11) NOT NULL,
  `genero` varchar(2) NOT NULL,
  `email` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tbtin3a`
--

INSERT INTO `tbtin3a` (`codigo`, `nome`, `idade`, `genero`, `email`) VALUES
(202104001, 'Gab Cirino Dos Reis', 16, 'GF', 'gab@gmail.com'),
(202104002, 'Enzo Akira Sasaki', 16, 'M', 'japa@gmail.com'),
(202104087, 'Samuel Peres ', 17, 'M', 'tartarugana@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbtin3a`
--
ALTER TABLE `tbtin3a`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbtin3a`
--
ALTER TABLE `tbtin3a`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202104088;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
