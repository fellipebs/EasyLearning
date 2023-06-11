-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 11-Jun-2023 às 23:38
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ezlearning`
--

DELIMITER $$
--
-- Procedimentos
--
DROP PROCEDURE IF EXISTS `alimentaTabelaUsuario`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `alimentaTabelaUsuario` ()   BEGIN
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso01', 'curso01@gmail.com', 'curso01', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso02', 'curso02@gmail.com', 'curso02', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso03', 'curso03@gmail.com', 'curso03', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso04', 'curso04@gmail.com', 'curso04', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso05', 'curso05@gmail.com', 'curso05', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso06', 'curso06@gmail.com', 'curso06', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso07', 'curso07@gmail.com', 'curso07', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso08', 'curso08@gmail.com', 'curso08', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso09', 'curso09@gmail.com', 'curso09', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso10', 'curso10@gmail.com', 'curso10', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso11', 'curso11@gmail.com', 'curso11', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso12', 'curso12@gmail.com', 'curso12', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso13', 'curso13@gmail.com', 'curso13', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso14', 'curso14@gmail.com', 'curso14', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso15', 'curso15@gmail.com', 'curso15', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso16', 'curso16@gmail.com', 'curso16', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso17', 'curso17@gmail.com', 'curso17', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso18', 'curso18@gmail.com', 'curso18', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso19', 'curso19@gmail.com', 'curso19', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso20', 'curso20@gmail.com', 'curso20', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso21', 'curso21@gmail.com', 'curso21', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso22', 'curso22@gmail.com', 'curso22', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso23', 'curso23@gmail.com', 'curso23', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso24', 'curso24@gmail.com', 'curso24', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso25', 'curso25@gmail.com', 'curso25', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso26', 'curso26@gmail.com', 'curso26', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso27', 'curso27@gmail.com', 'curso27', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso28', 'curso28@gmail.com', 'curso28', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso29', 'curso29@gmail.com', 'curso29', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso30', 'curso30@gmail.com', 'curso30', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso31', 'curso31@gmail.com', 'curso31', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso32', 'curso32@gmail.com', 'curso32', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso33', 'curso33@gmail.com', 'curso33', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso34', 'curso34@gmail.com', 'curso34', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso35', 'curso35@gmail.com', 'curso35', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso36', 'curso36@gmail.com', 'curso36', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso37', 'curso37@gmail.com', 'curso37', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso38', 'curso38@gmail.com', 'curso38', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso39', 'curso39@gmail.com', 'curso39', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso40', 'curso40@gmail.com', 'curso40', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso41', 'curso41@gmail.com', 'curso41', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso42', 'curso42@gmail.com', 'curso42', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso43', 'curso43@gmail.com', 'curso43', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso44', 'curso44@gmail.com', 'curso44', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso45', 'curso45@gmail.com', 'curso45', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso46', 'curso46@gmail.com', 'curso46', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso47', 'curso47@gmail.com', 'curso47', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso48', 'curso48@gmail.com', 'curso48', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso49', 'curso49@gmail.com', 'curso49', md5(123), 'default.png', '0');
    INSERT INTO `ezlearning`.`usuarios` (`usuario`, `email`, `login`, `senha`, `foto`, `tipo`) VALUES ('curso50', 'curso50@gmail.com', 'curso50', md5(123), 'default.png', '0');
    
END$$

DROP PROCEDURE IF EXISTS `deletaTabelaUsuario`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `deletaTabelaUsuario` ()   BEGIN
delete from usuarios where usuario = 'curso01' or  usuario = 'curso02' or  usuario = 'curso03' or  usuario = 'curso04' or  usuario =
 'curso05' or  usuario = 'curso06' or  usuario = 'curso07' or  usuario = 'curso08' or  usuario = 'curso09' or  usuario = 'curso10' or 
  usuario = 'curso11' or  usuario = 'curso12'  or  usuario = 'curso13' or  usuario = 'curso14' or  usuario = 'curso15' or
  usuario = 'curso16' or  usuario = 'curso17' or  usuario = 'curso18' or  usuario = 'curso19' or  usuario = 'curso20' or  usuario = 'curso21' 
  or  usuario = 'curso22' or  usuario = 'curso23' or  usuario = 'curso24' or  usuario = 'curso25' or  usuario = 'curso26'
  or  usuario = 'curso27' or  usuario = 'curso28' or  usuario = 'curso29' or  usuario = 'curso30' or  usuario = 'curso31' or  usuario = 'curso32'
  or  usuario = 'curso33' or  usuario = 'curso34' or  usuario = 'curso35' or  usuario = 'curso36' or  usuario = 'curso37' or  usuario ='curso38'
  or  usuario = 'curso39' or  usuario = 'curso40' or  usuario = 'curso41' or  usuario = 'curso42' or  usuario = 'curso43' or  usuario = 'curso44'
  or  usuario = 'curso45' or  usuario = 'curso46' or  usuario = 'curso47' or  usuario ='curso48'  or  usuario = 'curso49' or  usuario = 'curso50';
END$$

DROP PROCEDURE IF EXISTS `usuario_do_aluno_id`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `usuario_do_aluno_id` (IN `id` INT)   BEGIN
SELECT * FROM aluno where usuario_id_aluno = id;
END$$

--
-- Funções
--
DROP FUNCTION IF EXISTS `medalhas_bronze_aluno`$$
CREATE DEFINER=`ezlearning`@`%%` FUNCTION `medalhas_bronze_aluno` (`p_aluno_id` INT) RETURNS INT NO SQL BEGIN
DECLARE bronze INT; 
SELECT COUNT(m.tipo) INTO bronze FROM medalha m WHERE aluno_id=p_aluno_id and m.tipo = 0;
RETURN bronze;
END$$

DROP FUNCTION IF EXISTS `medalhas_ouro_aluno`$$
CREATE DEFINER=`ezlearning`@`%%` FUNCTION `medalhas_ouro_aluno` (`p_aluno_id` INT) RETURNS INT NO SQL BEGIN
DECLARE ouro INT; 
SELECT COUNT(m.tipo) INTO ouro FROM medalha m WHERE aluno_id=p_aluno_id and m.tipo = 2;
RETURN ouro;
END$$

DROP FUNCTION IF EXISTS `medalhas_prata_aluno`$$
CREATE DEFINER=`ezlearning`@`%%` FUNCTION `medalhas_prata_aluno` (`p_aluno_id` INT) RETURNS INT NO SQL BEGIN
DECLARE prata INT; 
SELECT COUNT(m.tipo) INTO prata FROM medalha m WHERE aluno_id=p_aluno_id and m.tipo = 1;
RETURN prata;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `aluno`
--

DROP TABLE IF EXISTS `aluno`;
CREATE TABLE IF NOT EXISTS `aluno` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `dt_nascimento` date NOT NULL,
  `responsavel` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `status` int NOT NULL,
  `turma_id` int NOT NULL,
  `usuario_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `turma_id` (`turma_id`),
  KEY `usuario_id_aluno` (`usuario_id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `aluno`
--

INSERT INTO `aluno` (`id`, `nome`, `dt_nascimento`, `responsavel`, `status`, `turma_id`, `usuario_id`) VALUES
(1, 'Joao12', '2003-02-02', 'Resp', 1, 2, 1),
(3, 'Fellipe', '2002-03-02', 'Resp', 1, 2, 3),
(30, 'Joaos', '2002-03-08', 'Resp', 1, 1, 137),
(31, 'Joaozinhos', '2002-03-08', 'Resp', 1, 1, 30),
(32, 'Joao', '2002-03-08', 'Resp', 1, 1, 31),
(33, 'Malena', '2002-03-08', 'Resp', 1, 1, 32),
(34, 'Joana', '2002-03-08', 'Resp', 1, 1, 33),
(35, 'Guedes', '2002-03-08', 'Resp', 1, 1, 34),
(36, 'Orfeu', '2002-03-08', 'Resp', 1, 1, 35),
(37, 'Enzo', '2002-03-08', 'Resp', 1, 1, 36),
(38, 'Valentina', '2002-03-08', 'Resp', 1, 2, 37),
(39, 'Maria', '2002-03-08', 'Resp', 1, 2, 38),
(40, 'Gerson', '2002-03-08', 'Resp', 1, 2, 39),
(41, 'Thiago', '2002-03-08', 'Resp', 1, 2, 40),
(42, 'John', '2002-03-08', 'Resp', 1, 2, 41),
(43, 'Katarina', '2002-03-08', 'Resp', 1, 2, 42),
(44, 'Laila', '2002-03-08', 'Resp', 1, 2, 43),
(45, 'Matheus', '2002-03-08', 'Resp', 1, 2, 44),
(51, 'Gabriel', '1212-12-12', 'Gabriel Costa', 1, 2, 45),
(70, 'jose', '2005-10-27', 'Resp', 0, 1, 125),
(75, 'Teste Aluno testado', '2001-05-12', 'Teste mae aluno', 1, 2, 136),
(81, 'gabruel ijihdfsdf', '2222-12-12', 'Joana', 1, 24, 139),
(82, 'Someone', '2002-02-12', 'Responsavel De alguem', 1, 20, 148),
(127, 'Juan Felipe', '2002-03-02', 'Joana 2', 0, 26, 26),
(128, 'Aluno', '2019-11-15', 'Responsável Teste', 1, 26, 150),
(129, 'Joana', '2002-03-02', 'Pai do Aluno 24', 1, 19, 153),
(130, 'Chaves da Vila', '2023-05-17', 'Sr. Barriga', 1, 28, 158),
(131, 'Chiquinha', '2023-05-03', 'Sr. Madruga', 1, 28, 159),
(132, 'Fellipe Barcelos Saraiva', '2002-03-02', 'asdasda', 1, 30, 160);

-- --------------------------------------------------------

--
-- Estrutura da tabela `atividade`
--

DROP TABLE IF EXISTS `atividade`;
CREATE TABLE IF NOT EXISTS `atividade` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `descricao` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `arquivo` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `imagem` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `professor_id` int NOT NULL,
  `disciplina_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `disciplina_id` (`disciplina_id`),
  KEY `professor_id` (`professor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `atividade`
--

INSERT INTO `atividade` (`id`, `nome`, `descricao`, `arquivo`, `imagem`, `professor_id`, `disciplina_id`) VALUES
(1, 'Soma ', 'Atividade para aprender a somar', '../atividades/matematica/somar', '../assets/images/soma.png', 1, 1),
(2, 'Estruturas de Controle', 'Atividade para aprender estruturas de Controle  ', '../atividades/logica/se', '../assets/images/algorithm.png', 1, 2),
(3, 'Multiplicação', 'Atividade para aprender a multiplicar os numeros', '../atividades/matematica/multiplicacao', '../assets/images/multi.png', 1, 1),
(4, 'Divisão', 'Divida dois numeros e imprima o resultado', '../atividades/matematica/divisao\r\n', '../assets/images/divisao.png', 1, 1),
(5, 'Contar', 'Esta atividade tem como objetivo te ensinar a contar de 1 até 5.', '../atividades/lacos/contar', '../assets/images/contar.png', 1, 3),
(6, 'Contar2', 'Esta atividade tem como objetivo te ensinar a contar de 5 até 1.', '../atividades/lacos/contar2', '../assets/images/contar.png', 1, 3),
(7, 'Repetir', 'Esta atividade tem como objetivo te ensinar escrever na tela \'Olá Mundo\' 3 Vezes.', '../atividades/lacos/repetir', '../assets/images/repetir.png', 1, 3),
(8, 'Estruturas de Controle 2', 'Atividade para aprender estruturas de Controle com o uso de se e senão.  ', '../atividades/logica/seSenao', '../assets/images/algorithm2.png', 1, 2),
(9, 'Par ou Ímpar Desafio', 'Esse desafio tem como objetivo ensinar a descobrir se um número é par ou ímpar', '../atividades/desafio/parImpar', '../assets/images/desafio.png', 1, 4),
(10, 'Teste', 'Atividade Para testes', '../atividades/testes/dev-teste', '../assets/images/desafio.png', 48, 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `atividade_aluno`
--

DROP TABLE IF EXISTS `atividade_aluno`;
CREATE TABLE IF NOT EXISTS `atividade_aluno` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `data` datetime NOT NULL,
  `aluno_id` int NOT NULL,
  `atividade_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `aluno_id` (`aluno_id`),
  KEY `atividade_id` (`atividade_id`)
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `atividade_aluno`
--

INSERT INTO `atividade_aluno` (`id`, `status`, `data`, `aluno_id`, `atividade_id`) VALUES
(23, 'pendente', '2019-08-04 21:41:00', 1, 1),
(26, 'pendente', '2019-08-04 21:42:00', 1, 2),
(29, 'pendente', '2019-08-04 21:42:00', 1, 3),
(32, 'pendente', '2019-08-04 21:42:00', 1, 4),
(35, 'pendente', '2019-08-04 22:09:00', 3, 2),
(54, 'pendente', '2019-09-18 13:51:00', 30, 7),
(55, 'pendente', '2019-09-18 13:51:00', 31, 7),
(56, 'pendente', '2019-09-18 13:51:00', 32, 7),
(57, 'pendente', '2019-09-18 13:51:00', 33, 1),
(58, 'pendente', '2019-09-18 13:51:00', 34, 1),
(59, 'pendente', '2019-09-18 13:51:00', 35, 7),
(60, 'pendente', '2019-09-18 13:51:00', 36, 7),
(61, 'pendente', '2019-09-18 13:51:00', 37, 7),
(64, 'pendente', '2019-09-18 16:39:00', 30, 8),
(65, 'pendente', '2019-09-18 16:39:00', 31, 8),
(66, 'pendente', '2019-09-18 16:39:00', 32, 8),
(67, 'pendente', '2019-09-18 16:39:00', 33, 2),
(68, 'pendente', '2019-09-18 16:39:00', 34, 2),
(69, 'pendente', '2019-09-18 16:39:00', 35, 8),
(70, 'pendente', '2019-09-18 16:39:00', 36, 8),
(71, 'pendente', '2019-09-18 16:39:00', 37, 8),
(74, 'pendente', '2019-09-19 20:55:00', 30, 9),
(75, 'pendente', '2019-09-19 20:55:00', 31, 9),
(76, 'pendente', '2019-09-19 20:55:00', 32, 9),
(77, 'pendente', '2019-09-19 20:55:00', 33, 3),
(78, 'pendente', '2019-09-19 20:55:00', 34, 3),
(79, 'pendente', '2019-09-19 20:55:00', 35, 9),
(80, 'pendente', '2019-09-19 20:55:00', 36, 9),
(81, 'pendente', '2019-09-19 20:55:00', 37, 9),
(82, 'pendente', '2019-09-23 12:15:00', 1, 5),
(83, 'Corrigida - Com nota', '2019-09-23 12:15:00', 3, 5),
(94, 'pendente', '2019-10-28 08:05:00', 1, 9),
(95, 'pendente', '2019-10-28 08:05:00', 3, 9),
(110, 'pendente', '2019-10-28 08:05:00', 128, 1),
(111, 'pendente', '2023-03-17 18:44:00', 128, 5),
(112, 'pendente', '2023-03-17 18:44:00', 128, 6),
(135, 'pendente', '2023-03-24 21:17:00', 1, 7),
(136, 'pendente', '2023-03-24 21:17:00', 3, 7),
(137, 'pendente', '2023-03-24 21:17:00', 38, 7),
(138, 'pendente', '2023-03-24 21:17:00', 39, 7),
(139, 'pendente', '2023-03-24 21:17:00', 40, 7),
(140, 'pendente', '2023-03-24 21:17:00', 41, 7),
(141, 'pendente', '2023-03-24 21:17:00', 42, 7),
(142, 'pendente', '2023-03-24 21:17:00', 43, 7),
(143, 'pendente', '2023-03-24 21:17:00', 44, 7),
(144, 'pendente', '2023-03-24 21:17:00', 45, 7),
(145, 'pendente', '2023-03-24 21:17:00', 51, 7),
(146, 'pendente', '2023-03-24 21:17:00', 75, 7),
(147, 'pendente', '2023-05-17 19:17:00', 129, 4),
(148, 'pendente', '2023-05-17 19:27:00', 130, 5),
(149, 'pendente', '2023-05-17 19:30:00', 130, 5),
(150, 'pendente', '2023-05-17 19:36:00', 130, 5),
(151, 'Corrigida - Com nota', '2023-05-17 19:36:00', 131, 5),
(152, 'pendente', '2023-05-17 19:36:00', 130, 9),
(153, 'pendente', '2023-05-17 19:36:00', 131, 9),
(154, 'pendente', '2023-05-26 21:36:00', 130, 4),
(155, 'Corrigida - Com nota', '2023-05-26 21:36:00', 131, 4),
(156, 'pendente', '2023-06-02 18:55:00', 130, 5),
(157, 'Corrigida - Com nota', '2023-06-02 18:55:00', 131, 5),
(158, 'pendente', '2023-06-02 18:55:00', 130, 6),
(159, 'pendente', '2023-06-02 18:55:00', 131, 6),
(160, 'pendente', '2023-06-02 18:55:00', 130, 4),
(161, 'Corrigida - Com nota', '2023-06-02 18:55:00', 131, 4),
(162, 'pendente', '2023-06-02 18:55:00', 130, 2),
(163, 'pendente', '2023-06-02 18:55:00', 131, 2),
(164, 'pendente', '2023-06-02 18:55:00', 130, 8),
(165, 'pendente', '2023-06-02 18:55:00', 131, 8),
(166, 'pendente', '2023-06-02 18:55:00', 130, 3),
(167, 'Corrigida - Com nota', '2023-06-02 18:55:00', 131, 3),
(168, 'pendente', '2023-06-02 18:55:00', 130, 9),
(169, 'pendente', '2023-06-02 18:55:00', 131, 9),
(170, 'pendente', '2023-06-02 18:55:00', 130, 7),
(171, 'Corrigida - Com nota', '2023-06-02 18:55:00', 131, 7),
(172, 'pendente', '2023-06-02 18:56:00', 130, 1),
(173, 'Corrigida - Com nota', '2023-06-02 18:56:00', 131, 1),
(185, 'Corrigida - Com nota', '2023-06-02 19:41:00', 132, 5),
(186, 'Corrigida - Com nota', '2023-06-02 19:47:00', 132, 1),
(187, 'Corrigida - Com nota', '2023-06-02 20:18:00', 132, 2),
(188, 'Corrigida - Com nota', '2023-06-02 20:24:00', 132, 5),
(189, 'Corrigida - Com nota', '2023-06-02 20:24:00', 132, 1),
(190, 'Corrigida - Com nota', '2023-06-02 20:45:00', 132, 1),
(191, 'Corrigida - Com nota', '2023-06-02 20:52:00', 132, 1),
(192, 'Corrigida - Com nota', '2023-06-02 21:08:00', 132, 2),
(193, 'Corrigida - Com nota', '2023-06-02 21:26:00', 132, 1),
(194, 'Corrigida - Com nota', '2023-06-02 21:28:00', 132, 1),
(195, 'pendente', '2023-06-11 11:41:00', 130, 5),
(196, 'Corrigida - Com nota', '2023-06-11 11:41:00', 131, 5),
(197, 'pendente', '2023-06-11 11:42:00', 130, 1),
(198, 'Corrigida - Com nota', '2023-06-11 11:42:00', 131, 1),
(199, 'pendente', '2023-06-11 12:27:00', 132, 5),
(200, 'Corrigida - Com nota', '2023-06-11 12:27:00', 132, 2),
(201, 'Corrigida - Com nota', '2023-06-11 12:27:00', 132, 8),
(202, 'Corrigida - Com nota', '2023-06-11 12:27:00', 132, 3),
(203, 'pendente', '2023-06-11 12:27:00', 132, 1),
(204, 'pendente', '2023-06-11 20:23:00', 130, 1),
(205, 'Corrigida - Com nota', '2023-06-11 20:23:00', 131, 1),
(206, 'pendente', '2023-06-11 20:26:00', 130, 1),
(207, 'Corrigida - Com nota', '2023-06-11 20:26:00', 131, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `atividade_turma`
--

DROP TABLE IF EXISTS `atividade_turma`;
CREATE TABLE IF NOT EXISTS `atividade_turma` (
  `id` int NOT NULL AUTO_INCREMENT,
  `atividade_id` int NOT NULL,
  `turma_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `atividade_id` (`atividade_id`),
  KEY `turma_id` (`turma_id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `atividade_turma`
--

INSERT INTO `atividade_turma` (`id`, `atividade_id`, `turma_id`) VALUES
(33, 1, 1),
(34, 2, 1),
(35, 3, 1),
(36, 4, 1),
(37, 2, 2),
(38, 5, 1),
(39, 6, 1),
(40, 7, 1),
(41, 8, 1),
(42, 9, 1),
(43, 5, 2),
(44, 8, 20),
(45, 1, 19),
(46, 2, 19),
(47, 1, 24),
(48, 3, 19),
(49, 9, 24),
(50, 9, 2),
(51, 1, 26),
(52, 5, 20),
(53, 5, 19),
(54, 5, 1),
(55, 5, 2),
(56, 5, 24),
(57, 5, 25),
(58, 5, 26),
(59, 6, 20),
(60, 6, 19),
(61, 6, 1),
(62, 6, 2),
(63, 6, 24),
(64, 6, 25),
(65, 6, 26),
(66, 5, 1),
(68, 7, 2),
(69, 4, 19),
(70, 5, 28),
(71, 5, 28),
(72, 5, 28),
(73, 9, 28),
(74, 4, 28),
(75, 5, 28),
(76, 6, 28),
(77, 4, 28),
(78, 2, 28),
(79, 8, 28),
(80, 3, 28),
(81, 9, 28),
(82, 7, 28),
(83, 1, 28),
(84, 5, 30),
(85, 6, 30),
(86, 4, 30),
(87, 2, 30),
(88, 8, 30),
(89, 3, 30),
(90, 9, 30),
(91, 7, 30),
(92, 1, 30),
(93, 10, 30),
(94, 4, 30),
(95, 5, 30),
(96, 1, 30),
(97, 2, 30),
(98, 5, 30),
(99, 1, 30),
(100, 1, 30),
(101, 1, 30),
(102, 2, 30),
(103, 1, 30),
(104, 1, 30),
(105, 5, 28),
(106, 1, 28),
(107, 5, 30),
(108, 2, 30),
(109, 8, 30),
(110, 3, 30),
(111, 1, 30),
(112, 1, 28),
(113, 1, 28);

-- --------------------------------------------------------

--
-- Estrutura da tabela `aula`
--

DROP TABLE IF EXISTS `aula`;
CREATE TABLE IF NOT EXISTS `aula` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `data` date NOT NULL,
  `professor_id` int NOT NULL,
  `disciplina_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `disciplina_id` (`disciplina_id`),
  KEY `professor_id` (`professor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `aula`
--

INSERT INTO `aula` (`id`, `titulo`, `data`, `professor_id`, `disciplina_id`) VALUES
(6, 'Lógica Aplicada', '2019-10-31', 47, 4),
(7, 'Aula de lógica com loops', '2019-10-31', 2, 1),
(8, 'asdasdas', '2023-05-17', 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `chatturma`
--

DROP TABLE IF EXISTS `chatturma`;
CREATE TABLE IF NOT EXISTS `chatturma` (
  `id` int NOT NULL AUTO_INCREMENT,
  `idTurma` int NOT NULL,
  `idAluno` int NOT NULL,
  `mensagem` varchar(255) NOT NULL,
  `hora` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `chatturma`
--

INSERT INTO `chatturma` (`id`, `idTurma`, `idAluno`, `mensagem`, `hora`) VALUES
(1, 2, 51, 'alalala', '0000-00-00 00:00:00'),
(2, 2, 51, 'ulululu', '0000-00-00 00:00:00'),
(3, 2, 51, 'Olá rapazeada', '2023-04-28 19:06:00'),
(4, 2, 51, 'Bom dia!', '2023-04-28 21:23:10'),
(5, 28, 130, 'a', '2023-05-17 19:28:12'),
(6, 28, 131, 'Poxa Chavinho!', '2023-06-11 11:37:57');

-- --------------------------------------------------------

--
-- Estrutura da tabela `curso`
--

DROP TABLE IF EXISTS `curso`;
CREATE TABLE IF NOT EXISTS `curso` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `escola_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `escola_id` (`escola_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `curso`
--

INSERT INTO `curso` (`id`, `nome`, `escola_id`) VALUES
(1, 'Matemática', 1),
(2, 'Lógica', 1),
(3, 'Laços', 1),
(4, 'Desafio', 1),
(5, 'teste', 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `disciplina`
--

DROP TABLE IF EXISTS `disciplina`;
CREATE TABLE IF NOT EXISTS `disciplina` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `sigla` varchar(6) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `curso_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `curso_id` (`curso_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `disciplina`
--

INSERT INTO `disciplina` (`id`, `nome`, `sigla`, `curso_id`) VALUES
(1, 'Matemática', 'MAT', 1),
(2, 'Lógica', 'LOG', 2),
(3, 'Laços', 'Laços', 3),
(4, 'Desafio', 'Des', 4),
(5, 'teste', 'teste', 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `disciplina_professor`
--

DROP TABLE IF EXISTS `disciplina_professor`;
CREATE TABLE IF NOT EXISTS `disciplina_professor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `disciplina_id` int NOT NULL,
  `professor_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `disciplina_id` (`disciplina_id`),
  KEY `professor_id` (`professor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `disciplina_turma`
--

DROP TABLE IF EXISTS `disciplina_turma`;
CREATE TABLE IF NOT EXISTS `disciplina_turma` (
  `id` int NOT NULL AUTO_INCREMENT,
  `disciplina_id` int NOT NULL,
  `turma_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `disciplina_id` (`disciplina_id`),
  KEY `turma_id` (`turma_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `escola`
--

DROP TABLE IF EXISTS `escola`;
CREATE TABLE IF NOT EXISTS `escola` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `cnpj` int NOT NULL,
  `endereco` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `usuario_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usuario_id` (`usuario_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `escola`
--

INSERT INTO `escola` (`id`, `nome`, `cnpj`, `endereco`, `status`, `usuario_id`) VALUES
(1, 'Santa Maria', 150150150, 'Cidade Novas', 1, 28),
(2, 'Nossa senhora das dores', 123, 'floresta', 1, 3),
(3, 'escola teste', 1221212, '11212', 1, 2),
(4, 'teste', 0, 'teste', 1, 150);

-- --------------------------------------------------------

--
-- Estrutura da tabela `medalha`
--

DROP TABLE IF EXISTS `medalha`;
CREATE TABLE IF NOT EXISTS `medalha` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_medalha` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tipo` int NOT NULL,
  `peso` int NOT NULL,
  `aluno_id` int NOT NULL,
  `atividade_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `aluno_id` (`aluno_id`),
  KEY `atividade_id` (`atividade_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `medalha`
--

INSERT INTO `medalha` (`id`, `nome_medalha`, `tipo`, `peso`, `aluno_id`, `atividade_id`) VALUES
(1, 'Ouro', 2, 3, 128, 10),
(2, 'Ouro', 2, 3, 132, 1),
(3, 'Ouro', 2, 3, 132, 2),
(4, 'Ouro', 2, 3, 132, 5),
(5, 'Ouro', 2, 3, 131, 1),
(6, 'ouro', 2, 3, 131, 3),
(7, 'ouro', 2, 3, 131, 5),
(8, 'ouro', 2, 3, 131, 7),
(9, 'Ouro', 2, 3, 132, 3),
(10, 'Ouro', 2, 3, 132, 8),
(11, 'ouro', 2, 3, 131, 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `nota`
--

DROP TABLE IF EXISTS `nota`;
CREATE TABLE IF NOT EXISTS `nota` (
  `id` int NOT NULL AUTO_INCREMENT,
  `valor_atividade` double NOT NULL,
  `nota` int NOT NULL,
  `aluno_id` int NOT NULL,
  `atividade_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `aluno_id` (`aluno_id`),
  KEY `atividade_id` (`atividade_id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `nota`
--

INSERT INTO `nota` (`id`, `valor_atividade`, `nota`, `aluno_id`, `atividade_id`) VALUES
(9, 10, 5, 3, 2),
(10, 10, 7, 3, 1),
(12, 10, 1, 1, 1),
(48, 10, 7, 30, 1),
(49, 10, 3, 31, 1),
(50, 10, 10, 32, 1),
(51, 10, 1, 33, 1),
(52, 10, 8, 34, 1),
(53, 10, 9, 35, 1),
(54, 10, 3, 36, 1),
(55, 10, 10, 37, 1),
(117, 10, 10, 3, 5),
(122, 10, 10, 132, 1),
(123, 10, 0, 132, 4),
(124, 10, 10, 132, 2),
(125, 10, 0, 132, 7),
(126, 10, 10, 132, 5),
(127, 10, 10, 131, 1),
(128, 10, 0, 131, 3),
(129, 10, 0, 131, 5),
(130, 10, 0, 131, 7),
(132, 10, 10, 132, 3),
(133, 10, 10, 132, 8),
(134, 10, 6, 131, 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `notificacao`
--

DROP TABLE IF EXISTS `notificacao`;
CREATE TABLE IF NOT EXISTS `notificacao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `aluno_id` int NOT NULL,
  `data` date DEFAULT NULL,
  `id_enviou` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `aluno_id` (`aluno_id`),
  KEY `id_enviou` (`id_enviou`)
) ENGINE=InnoDB AUTO_INCREMENT=223 DEFAULT CHARSET=utf8mb3;

--
-- Extraindo dados da tabela `notificacao`
--

INSERT INTO `notificacao` (`id`, `descricao`, `aluno_id`, `data`, `id_enviou`) VALUES
(117, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 1, '2019-10-27', 48),
(119, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 3, '2019-10-27', 48),
(121, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 30, '2019-10-27', 48),
(122, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 31, '2019-10-27', 48),
(123, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 32, '2019-10-27', 48),
(124, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 33, '2019-10-27', 48),
(125, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 34, '2019-10-27', 48),
(126, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 35, '2019-10-27', 48),
(127, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 36, '2019-10-27', 48),
(128, ' Sejam todos muito bem-vindos ao EasyLearning! Juntos mudaremos a forma de se educar no mundo!', 37, '2019-10-27', 48),
(145, ' Fellipe, você é demais meu amigo! Merece uma batata.', 3, '2019-10-28', 48),
(155, ' 123123', 45, '2023-03-24', 1),
(158, ' teste 123', 45, '2023-03-24', 1),
(163, ' teste', 131, '2023-06-11', 50),
(165, ' aaa', 1, '2023-06-11', 50),
(166, ' aaa', 3, '2023-06-11', 50),
(167, ' aaa', 30, '2023-06-11', 50),
(168, ' aaa', 31, '2023-06-11', 50),
(169, ' aaa', 32, '2023-06-11', 50),
(170, ' aaa', 33, '2023-06-11', 50),
(171, ' aaa', 34, '2023-06-11', 50),
(172, ' aaa', 35, '2023-06-11', 50),
(173, ' aaa', 36, '2023-06-11', 50),
(174, ' aaa', 37, '2023-06-11', 50),
(175, ' aaa', 38, '2023-06-11', 50),
(176, ' aaa', 39, '2023-06-11', 50),
(177, ' aaa', 40, '2023-06-11', 50),
(178, ' aaa', 41, '2023-06-11', 50),
(179, ' aaa', 42, '2023-06-11', 50),
(180, ' aaa', 43, '2023-06-11', 50),
(181, ' aaa', 44, '2023-06-11', 50),
(182, ' aaa', 45, '2023-06-11', 50),
(183, ' aaa', 51, '2023-06-11', 50),
(184, ' aaa', 70, '2023-06-11', 50),
(185, ' aaa', 75, '2023-06-11', 50),
(186, ' aaa', 81, '2023-06-11', 50),
(187, ' aaa', 82, '2023-06-11', 50),
(188, ' aaa', 127, '2023-06-11', 50),
(189, ' aaa', 128, '2023-06-11', 50),
(190, ' aaa', 129, '2023-06-11', 50),
(191, ' aaa', 130, '2023-06-11', 50),
(192, ' aaa', 131, '2023-06-11', 50),
(193, ' aaa', 132, '2023-06-11', 50),
(194, ' Chiquita!', 1, '2023-06-11', 50),
(195, ' Chiquita!', 3, '2023-06-11', 50),
(196, ' Chiquita!', 30, '2023-06-11', 50),
(197, ' Chiquita!', 31, '2023-06-11', 50),
(198, ' Chiquita!', 32, '2023-06-11', 50),
(199, ' Chiquita!', 33, '2023-06-11', 50),
(200, ' Chiquita!', 34, '2023-06-11', 50),
(201, ' Chiquita!', 35, '2023-06-11', 50),
(202, ' Chiquita!', 36, '2023-06-11', 50),
(203, ' Chiquita!', 37, '2023-06-11', 50),
(204, ' Chiquita!', 38, '2023-06-11', 50),
(205, ' Chiquita!', 39, '2023-06-11', 50),
(206, ' Chiquita!', 40, '2023-06-11', 50),
(207, ' Chiquita!', 41, '2023-06-11', 50),
(208, ' Chiquita!', 42, '2023-06-11', 50),
(209, ' Chiquita!', 43, '2023-06-11', 50),
(210, ' Chiquita!', 44, '2023-06-11', 50),
(211, ' Chiquita!', 45, '2023-06-11', 50),
(212, ' Chiquita!', 51, '2023-06-11', 50),
(213, ' Chiquita!', 70, '2023-06-11', 50),
(214, ' Chiquita!', 75, '2023-06-11', 50),
(215, ' Chiquita!', 81, '2023-06-11', 50),
(216, ' Chiquita!', 82, '2023-06-11', 50),
(217, ' Chiquita!', 127, '2023-06-11', 50),
(218, ' Chiquita!', 128, '2023-06-11', 50),
(219, ' Chiquita!', 129, '2023-06-11', 50),
(220, ' Chiquita!', 130, '2023-06-11', 50),
(221, ' Chiquita!', 131, '2023-06-11', 50),
(222, ' Chiquita!', 132, '2023-06-11', 50);

-- --------------------------------------------------------

--
-- Estrutura da tabela `professor`
--

DROP TABLE IF EXISTS `professor`;
CREATE TABLE IF NOT EXISTS `professor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `escola_id` int NOT NULL,
  `usuario_id` int NOT NULL,
  `sobrenome` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `escola_id_Professor` (`escola_id`),
  KEY `usuario_id_professor` (`usuario_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `professor`
--

INSERT INTO `professor` (`id`, `nome`, `status`, `escola_id`, `usuario_id`, `sobrenome`) VALUES
(1, 'Fellipe', 1, 1, 4, 'Saraiva'),
(2, 'Professor Fellipis', 1, 1, 3, NULL),
(13, 'Gabriel', 1, 2, 2, NULL),
(24, 'Gabriel', 1, 3, 134, NULL),
(32, 'Orfeu', 1, 2, 35, NULL),
(34, 'Gabriel', 1, 2, 124, NULL),
(35, 'Jose Teste', 1, 3, 118, NULL),
(36, 'juan', 1, 1, 37, NULL),
(38, 'Furts', 1, 3, 26, NULL),
(40, 'Gabriel', 1, 2, 32, NULL),
(41, 'juan', 1, 1, 8, NULL),
(42, 'Gabriel', 1, 2, 137, NULL),
(45, 'Orfeu', 1, 1, 43, NULL),
(47, 'Carlinhos', 1, 2, 37, NULL),
(48, 'Professor Teste', 1, 4, 151, NULL),
(49, 'Professor maluco', 0, 1, 156, NULL),
(50, 'Professor Girafales', 0, 1, 157, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `quero_conhecer`
--

DROP TABLE IF EXISTS `quero_conhecer`;
CREATE TABLE IF NOT EXISTS `quero_conhecer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `mensagem` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `notificacoes` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Extraindo dados da tabela `quero_conhecer`
--

INSERT INTO `quero_conhecer` (`id`, `nome`, `email`, `mensagem`, `notificacoes`) VALUES
(1, 'Joaquina', 'Email@email.com', 'Adorei o site de vocês, quero conhecer como funciona essa parada!', 'sim'),
(2, 'Irmã da Joaquina', 'Email@email.com', 'Não gostei dessa parada.', 'não'),
(3, 'Meu nome', 'meu@email.com', 'minha mensagem', 'sim'),
(4, 'a', 'Email@email.com', 'a', 'sim'),
(5, 'a', 'maria@silva.com', 'a', 'não'),
(6, 'juan', 'asd@asd', 'adfsdfad', 'não'),
(7, 'ALGUEM', 'fhsdkfjs@dfsjkd.com', 'ASDAS', 'sim'),
(8, 'juan', 'juan@gmail.com', 'Adorei o site', 'sim'),
(9, 'juan', 'juan@juan.juan', 'bom dia', 'sim');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ranking_geral`
--

DROP TABLE IF EXISTS `ranking_geral`;
CREATE TABLE IF NOT EXISTS `ranking_geral` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `bronze` int DEFAULT NULL,
  `prata` int DEFAULT NULL,
  `ouro` int DEFAULT NULL,
  `pontos` bigint DEFAULT NULL,
  `aluno_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `aluno_id` (`aluno_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `ranking_geral`
--

INSERT INTO `ranking_geral` (`id`, `nome`, `bronze`, `prata`, `ouro`, `pontos`, `aluno_id`) VALUES
(1, 'Enzo', 1, 3, 10, 10, 36),
(2, 'Orfeu', 2, 5, 10, 10, 37);

-- --------------------------------------------------------

--
-- Estrutura da tabela `turma`
--

DROP TABLE IF EXISTS `turma`;
CREATE TABLE IF NOT EXISTS `turma` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_turma` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `status` int DEFAULT '1',
  `escola_id_turma` int NOT NULL,
  `professor_id_turma` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `escola_id_turma` (`escola_id_turma`),
  KEY `professor_id_turma` (`professor_id_turma`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `turma`
--

INSERT INTO `turma` (`id`, `nome_turma`, `status`, `escola_id_turma`, `professor_id_turma`) VALUES
(1, '7 ano 102 ', 1, 1, 1),
(2, '8 ano 200', 1, 1, 1),
(19, '6 ano 305', 1, 1, 1),
(20, '5 ano 101', 1, 1, 1),
(24, 'Testes2', 0, 2, 13),
(25, 'Turma TESTE 2 ', 0, 1, 38),
(26, 'Turma Teste', 0, 4, 48),
(27, '123', 0, 1, 1),
(28, 'Turma do Chaves', 1, 1, 50),
(29, 'Turma do Professor Raimundos', 0, 1, 50),
(30, 'Turma Fellipe', 1, 1, 50);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `login` varchar(20) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `foto` varchar(45) DEFAULT '1.png',
  `tipo` int DEFAULT '0',
  `status` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `email`, `login`, `senha`, `foto`, `tipo`, `status`) VALUES
(1, 'fellipe', 'fellipe@fellipe.com', 'fellipe123', '202cb962ac59075b964b07152d234b70', '1.png', 2, 1),
(2, 'Gabriel', 'gabrielbiel120501@gmail.com', 'Lage1205', 'b571ecea16a9824023ee1af16897a582', '1.png', 2, 0),
(3, 'FellipeBS', 'fellipebarcelossaraiva@gmail.com', 'FellipeBS', '58477a3f90f97f6fe1914de0275846da', '2.png', 0, 1),
(4, 'professor', 'teacher@professor.com', 'pro', 'caf1a3dfb505ffed0d024130f58c5cfa', '3.png', 1, 1),
(8, 'JoaoZim', 'JoaoZim@JoaoZim.com', 'JoaoZim', '202cb962ac59075b964b07152d234b70', '1.png', 1, 1),
(26, 'juan', 'asd@asd', 'juan', '81dc9bdb52d04dc20036dbd8313ed055', '4.png', 0, 1),
(28, 'Cordenadora Lara', 'lara@lara.com', 'lara', '202cb962ac59075b964b07152d234b70', '5.png', 2, 1),
(29, 'Joao', 'jaoa@joao.com', 'joao', '202cb962ac59075b964b07152d234b70', '1.png', 0, 1),
(30, 'Joao2', 'jaoa@joao.com', 'jao2', '202cb962ac59075b964b07152d234b70', '1.png', 0, 1),
(31, 'Joao3', 'jaoa@joao.com', 'jao3', '202cb962ac59075b964b07152d234b70', '1.png', 0, 1),
(32, 'Malena', 'malena@malena.com', 'maleninha', '202cb962ac59075b964b07152d234b70', '1.png', 1, 1),
(33, 'Joana', 'Joana@joana.com', 'teste123', '202cb962ac59075b964b07152d234b70', '1.png', 0, 1),
(34, 'Guedes', 'guedes@guedes.com', 'guedes', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(35, 'Orfeu', 'orfeu@orfeu.com', 'orfeu', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(36, 'Enzo', 'enzo@enzo.com', 'enzo', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(37, 'valentina', 'valentina@valentina.com', 'valentina', '202cb962ac59075b964b07152d234b70', '1.png', 1, 1),
(38, 'maria das graças', 'maria@maria.com', 'Marias', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(39, 'Gerson', 'gerson@gerson.com', 'Gerson', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(40, 'Thiago', 'Thiago@thiago.com', 'thiago', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(41, 'John', 'John@John.com', 'John', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(42, 'Katarina', 'katarina@katarina.com', 'katarina', '202cb962ac59075b964b07152d234b70', '1.png', 1, 1),
(43, 'laila', 'laila@laila.com', 'laila', '202cb962ac59075b964b07152d234b70', '1.png', 1, 1),
(44, 'matheus', 'matheus@matheus.com', '', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(45, 'testes', 'teste@teste.coma', 'gabriel123', '202cb962ac59075b964b07152d234b70', '6.png', 0, 0),
(60, 'Teste1.0', 'teste200@gmail.com', 'teste200', '202cb962ac59075b964b07152d234b70', '1.png', 0, 1),
(118, 'Alexandre', 'alexandref@cotemig.com.br', 'alef', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(120, 'ddddd', 'ddddd@kk.com', 'dddd', 'a0a080f42e6f13b3a2df133f073095dd', '1.png', 0, 0),
(121, 'adasdasd', 'adasddadas@ll.com', 'ggg12', '11ddbaf3386aea1f2974eee984542152', '1.png', 0, 0),
(122, 'dddd22', 'ddd@ddddd.com', 'dd3', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(124, 'yyyyyy', 'yyyyyy@kkkk.com', 'kkkkk12', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(125, 'Teste teste testee', 'testetestetese44@jj.com', 'testeteetete12', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(128, 'juan', '123', 'jorge', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(134, 'hhhhhh', 'hhh@hh.com', 'kkkkk1', '202cb962ac59075b964b07152d234b70', '1.png', 0, 1),
(136, 'Teste status', 'status12@h.com', 'status', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(137, 'juan', 'asd@asd', '123', '202cb962ac59075b964b07152d234b70', '1.png', 1, 1),
(139, 'Gabriel teste testado', 'testetestadogabrie@gmail.com', 'Tetegghtt12', '202cb962ac59075b964b07152d234b70', '1.png', 0, 1),
(140, 'Teste gabriel tesatdoff', 'testetestetestetesteee@gmail.com', 'jjjjjhyggtfcv12', '202cb962ac59075b964b07152d234b70', '1.png', 2, 0),
(142, 'Teste para Professor', 'tetsepref@çç.com', 'teste para prof', '202cb962ac59075b964b07152d234b70', '1.png', 1, 1),
(144, 'GabrielLCC', 'gabrielbiel120501@gmail.com.br', 'LCC', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(145, '1234', '21@aluno.cotemig.com.br', '1234', '81dc9bdb52d04dc20036dbd8313ed055', '1.png', 1, 1),
(146, '12431432', '12341243', '12341234', '9fc700c93f7e38f2300590186b6c7a16', '1.png', 0, 0),
(147, 'asdfasdf', 'asdfasdf', 'asdfasdf', 'a2d01392363505e8956fad9144272bb4', '1.png', 2, 0),
(148, 'Bobao', 'email@bobao.com', 'bobao', '202cb962ac59075b964b07152d234b70', 'default.png', 0, 1),
(149, 'pedro', 'pedro@aluno.com', 'pedro', '202cb962ac59075b964b07152d234b70', 'default.png', 0, 0),
(150, 'teste', 'teste@teste', 'teste', '202cb962ac59075b964b07152d234b70', '1.png', 0, 1),
(151, 'professor teste', 'professor@teste', 'professor teste', '202cb962ac59075b964b07152d234b70', '1.png', 1, 1),
(153, 'Aluno24', 'aluno24@gmail.com', 'aluno24', '202cb962ac59075b964b07152d234b70', '1.png', 1, 0),
(154, 'Pro123', 'pro123@pro.com', 'pro123', '202cb962ac59075b964b07152d234b70', '1.png', 1, 0),
(155, 'Pro123', 'pro123@pro.com', 'pro123', '202cb962ac59075b964b07152d234b70', '1.png', 1, 0),
(156, 'Pro123', 'pro123@pro.com', 'pro123', '202cb962ac59075b964b07152d234b70', '1.png', 1, 0),
(157, 'Professor88', 'professor88@gmail.com', 'pro88', '202cb962ac59075b964b07152d234b70', '1.png', 1, 0),
(158, 'chaves', 'chaves@vila.com', 'chaves', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0),
(159, 'chiquinha', 'chiquinha@vila.com', 'chiquinha', '202cb962ac59075b964b07152d234b70', '4.png', 0, 0),
(160, 'fellipeteste', 'aaa@aaa.com', 'fellipeteste', '202cb962ac59075b964b07152d234b70', '1.png', 0, 0);

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `aluno`
--
ALTER TABLE `aluno`
  ADD CONSTRAINT `aluno_ibfk_1` FOREIGN KEY (`turma_id`) REFERENCES `turma` (`id`),
  ADD CONSTRAINT `aluno_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Limitadores para a tabela `atividade`
--
ALTER TABLE `atividade`
  ADD CONSTRAINT `atividade_ibfk_1` FOREIGN KEY (`disciplina_id`) REFERENCES `disciplina` (`id`),
  ADD CONSTRAINT `atividade_ibfk_2` FOREIGN KEY (`professor_id`) REFERENCES `professor` (`id`);

--
-- Limitadores para a tabela `atividade_aluno`
--
ALTER TABLE `atividade_aluno`
  ADD CONSTRAINT `atividade_aluno_ibfk_1` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`),
  ADD CONSTRAINT `atividade_aluno_ibfk_2` FOREIGN KEY (`atividade_id`) REFERENCES `atividade` (`id`);

--
-- Limitadores para a tabela `atividade_turma`
--
ALTER TABLE `atividade_turma`
  ADD CONSTRAINT `atividade_turma_ibfk_1` FOREIGN KEY (`atividade_id`) REFERENCES `atividade` (`id`),
  ADD CONSTRAINT `atividade_turma_ibfk_2` FOREIGN KEY (`turma_id`) REFERENCES `turma` (`id`);

--
-- Limitadores para a tabela `aula`
--
ALTER TABLE `aula`
  ADD CONSTRAINT `aula_ibfk_1` FOREIGN KEY (`disciplina_id`) REFERENCES `disciplina` (`id`),
  ADD CONSTRAINT `aula_ibfk_2` FOREIGN KEY (`professor_id`) REFERENCES `professor` (`id`);

--
-- Limitadores para a tabela `curso`
--
ALTER TABLE `curso`
  ADD CONSTRAINT `curso_ibfk_1` FOREIGN KEY (`escola_id`) REFERENCES `escola` (`id`);

--
-- Limitadores para a tabela `disciplina`
--
ALTER TABLE `disciplina`
  ADD CONSTRAINT `disciplina_ibfk_1` FOREIGN KEY (`curso_id`) REFERENCES `curso` (`id`);

--
-- Limitadores para a tabela `disciplina_professor`
--
ALTER TABLE `disciplina_professor`
  ADD CONSTRAINT `disciplina_professor_ibfk_1` FOREIGN KEY (`disciplina_id`) REFERENCES `disciplina` (`id`),
  ADD CONSTRAINT `disciplina_professor_ibfk_2` FOREIGN KEY (`professor_id`) REFERENCES `professor` (`id`);

--
-- Limitadores para a tabela `disciplina_turma`
--
ALTER TABLE `disciplina_turma`
  ADD CONSTRAINT `disciplina_turma_ibfk_1` FOREIGN KEY (`disciplina_id`) REFERENCES `disciplina` (`id`),
  ADD CONSTRAINT `disciplina_turma_ibfk_2` FOREIGN KEY (`turma_id`) REFERENCES `turma` (`id`);

--
-- Limitadores para a tabela `escola`
--
ALTER TABLE `escola`
  ADD CONSTRAINT `escola_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Limitadores para a tabela `medalha`
--
ALTER TABLE `medalha`
  ADD CONSTRAINT `medalha_ibfk_1` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`),
  ADD CONSTRAINT `medalha_ibfk_2` FOREIGN KEY (`atividade_id`) REFERENCES `atividade` (`id`);

--
-- Limitadores para a tabela `nota`
--
ALTER TABLE `nota`
  ADD CONSTRAINT `nota_ibfk_1` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`),
  ADD CONSTRAINT `nota_ibfk_2` FOREIGN KEY (`atividade_id`) REFERENCES `atividade` (`id`);

--
-- Limitadores para a tabela `notificacao`
--
ALTER TABLE `notificacao`
  ADD CONSTRAINT `notificacao_ibfk_1` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`),
  ADD CONSTRAINT `notificacao_ibfk_2` FOREIGN KEY (`id_enviou`) REFERENCES `professor` (`id`);

--
-- Limitadores para a tabela `professor`
--
ALTER TABLE `professor`
  ADD CONSTRAINT `professor_ibfk_1` FOREIGN KEY (`escola_id`) REFERENCES `escola` (`id`),
  ADD CONSTRAINT `professor_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Limitadores para a tabela `ranking_geral`
--
ALTER TABLE `ranking_geral`
  ADD CONSTRAINT `ranking_geral_ibfk_1` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`);

--
-- Limitadores para a tabela `turma`
--
ALTER TABLE `turma`
  ADD CONSTRAINT `turma_ibfk_1` FOREIGN KEY (`escola_id_turma`) REFERENCES `escola` (`id`),
  ADD CONSTRAINT `turma_ibfk_2` FOREIGN KEY (`professor_id_turma`) REFERENCES `professor` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
