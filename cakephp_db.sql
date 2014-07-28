-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tempo de Geração: 
-- Versão do Servidor: 5.5.27
-- Versão do PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `cakephp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `atividades`
--

CREATE TABLE IF NOT EXISTS `atividades` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `descricao` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=72 ;

--
-- Extraindo dados da tabela `atividades`
--

INSERT INTO `atividades` (`id`, `data`, `titulo`, `descricao`, `created`, `modified`) VALUES
(67, '2014-07-28', 'gdfsgdfs', 'dsfgfdsg', '2014-07-28 07:02:33', '2014-07-28 07:02:33'),
(68, '2014-07-28', 'fsdgdsdg', 'fdagdfsgdsg', '2014-07-28 07:02:39', '2014-07-28 07:02:39'),
(69, '2014-07-28', 'fagagadgsdg', 'afgafgag', '2014-07-28 07:02:46', '2014-07-28 07:02:46'),
(70, '2014-03-13', 'argerga', 'rfasdfasfsda', '2014-07-28 07:02:55', '2014-07-28 07:02:55'),
(71, '2017-03-12', 'testeatualizado', 'testeatualizado', '2014-07-28 07:51:47', '2014-07-28 07:52:24');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `senha` varchar(100) NOT NULL,
  `creaded` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `usuario`, `senha`, `creaded`, `modified`) VALUES
(1, 'Usuário Padrão', 'agenda', 'agenda', '2014-07-27 16:31:00', '2014-07-27 16:44:53');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
