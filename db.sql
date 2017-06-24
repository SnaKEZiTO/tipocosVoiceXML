
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 22/06/2016 às 00:51:21
-- Versão do Servidor: 10.0.20-MariaDB
-- Versão do PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `u157259140_trab`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `lista`
--

CREATE TABLE IF NOT EXISTS `lista` (
  `nome` varchar(30) NOT NULL DEFAULT '',
  `fone` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `lista`
--

INSERT INTO `lista` (`nome`, `fone`) VALUES
('Geovane Griesang', 96162258),
('Ederson Posselt', 81851889),
('Rodrigo Fagundes', 11),
('Rodrigo Vasconcelos', 22222222),
('Andre Gall', 3),
('Arthur Ruppenthal', 44444444),
('Jacques', 55555555),
('Rodrigo Posselt', 66666666),
('Fernando', 77777777),
('Maria Fernanda', 88888888),
('Taciane Fiqueirola', 12345678),
('Keli', 87654321),
('Maria Francisca', 88887777),
('Maria Eduarda', 55445544),
('Carlos Eduardo', 11111122),
('Eduarda Maria', 36633663),
('Felipe', 99196521),
('Nicke', 92051552),
('Rodrigo', 98664506),
('Jeferson', 95694236);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
