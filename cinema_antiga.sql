-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-05-2013 a las 13:58:58
-- Versión del servidor: 5.5.9
-- Versión de PHP: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `cinema_antiga`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `butaca`
--

CREATE TABLE `butaca` (
  `id` varchar(50) NOT NULL DEFAULT '',
  `fila` varchar(5) NOT NULL,
  `columna` varchar(5) NOT NULL,
  `tipus_sales_idtipus_sales` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`,`tipus_sales_idtipus_sales`),
  KEY `fk_butaques_tipus_sales1_idx` (`tipus_sales_idtipus_sales`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcar la base de datos para la tabla `butaca`
--

INSERT INTO `butaca` VALUES('12341234', '', '', 1);
INSERT INTO `butaca` VALUES('jButton1', '', '', 1);
INSERT INTO `butaca` VALUES('jButton10', '', '', 1);
INSERT INTO `butaca` VALUES('jButton100', '', '', 1);
INSERT INTO `butaca` VALUES('jButton101', '', '', 1);
INSERT INTO `butaca` VALUES('jButton102', '', '', 1);
INSERT INTO `butaca` VALUES('jButton103', '', '', 1);
INSERT INTO `butaca` VALUES('jButton104', '', '', 1);
INSERT INTO `butaca` VALUES('jButton105', '', '', 1);
INSERT INTO `butaca` VALUES('jButton106', '', '', 1);
INSERT INTO `butaca` VALUES('jButton107', '', '', 1);
INSERT INTO `butaca` VALUES('jButton108', '', '', 1);
INSERT INTO `butaca` VALUES('jButton109', '', '', 1);
INSERT INTO `butaca` VALUES('jButton11', '', '', 1);
INSERT INTO `butaca` VALUES('jButton110', '', '', 1);
INSERT INTO `butaca` VALUES('jButton111', '', '', 1);
INSERT INTO `butaca` VALUES('jButton112', '', '', 1);
INSERT INTO `butaca` VALUES('jButton113', '', '', 1);
INSERT INTO `butaca` VALUES('jButton114', '', '', 1);
INSERT INTO `butaca` VALUES('jButton115', '', '', 1);
INSERT INTO `butaca` VALUES('jButton116', '', '', 1);
INSERT INTO `butaca` VALUES('jButton117', '', '', 1);
INSERT INTO `butaca` VALUES('jButton118', '', '', 1);
INSERT INTO `butaca` VALUES('jButton119', '', '', 1);
INSERT INTO `butaca` VALUES('jButton12', '', '', 1);
INSERT INTO `butaca` VALUES('jButton120', '', '', 1);
INSERT INTO `butaca` VALUES('jButton121', '', '', 1);
INSERT INTO `butaca` VALUES('jButton122', '', '', 1);
INSERT INTO `butaca` VALUES('jButton123', '', '', 1);
INSERT INTO `butaca` VALUES('jButton124', '', '', 1);
INSERT INTO `butaca` VALUES('jButton125', '', '', 1);
INSERT INTO `butaca` VALUES('jButton126', '', '', 1);
INSERT INTO `butaca` VALUES('jButton127', '', '', 1);
INSERT INTO `butaca` VALUES('jButton128', '', '', 1);
INSERT INTO `butaca` VALUES('jButton129', '', '', 1);
INSERT INTO `butaca` VALUES('jButton13', '', '', 1);
INSERT INTO `butaca` VALUES('jButton130', '', '', 1);
INSERT INTO `butaca` VALUES('jButton131', '', '', 1);
INSERT INTO `butaca` VALUES('jButton132', '', '', 1);
INSERT INTO `butaca` VALUES('jButton133', '', '', 1);
INSERT INTO `butaca` VALUES('jButton134', '', '', 1);
INSERT INTO `butaca` VALUES('jButton135', '', '', 1);
INSERT INTO `butaca` VALUES('jButton136', '', '', 1);
INSERT INTO `butaca` VALUES('jButton137', '', '', 1);
INSERT INTO `butaca` VALUES('jButton138', '', '', 1);
INSERT INTO `butaca` VALUES('jButton139', '', '', 1);
INSERT INTO `butaca` VALUES('jButton14', '', '', 1);
INSERT INTO `butaca` VALUES('jButton140', '', '', 1);
INSERT INTO `butaca` VALUES('jButton141', '', '', 1);
INSERT INTO `butaca` VALUES('jButton142', '', '', 1);
INSERT INTO `butaca` VALUES('jButton143', '', '', 1);
INSERT INTO `butaca` VALUES('jButton144', '', '', 1);
INSERT INTO `butaca` VALUES('jButton145', '', '', 1);
INSERT INTO `butaca` VALUES('jButton146', '', '', 1);
INSERT INTO `butaca` VALUES('jButton147', '', '', 1);
INSERT INTO `butaca` VALUES('jButton148', '', '', 1);
INSERT INTO `butaca` VALUES('jButton149', '', '', 1);
INSERT INTO `butaca` VALUES('jButton15', '', '', 1);
INSERT INTO `butaca` VALUES('jButton150', '', '', 1);
INSERT INTO `butaca` VALUES('jButton151', '', '', 1);
INSERT INTO `butaca` VALUES('jButton152', '', '', 1);
INSERT INTO `butaca` VALUES('jButton153', '', '', 1);
INSERT INTO `butaca` VALUES('jButton154', '', '', 1);
INSERT INTO `butaca` VALUES('jButton155', '', '', 1);
INSERT INTO `butaca` VALUES('jButton156', '', '', 1);
INSERT INTO `butaca` VALUES('jButton157', '', '', 1);
INSERT INTO `butaca` VALUES('jButton158', '', '', 1);
INSERT INTO `butaca` VALUES('jButton159', '', '', 1);
INSERT INTO `butaca` VALUES('jButton16', '', '', 1);
INSERT INTO `butaca` VALUES('jButton160', '', '', 1);
INSERT INTO `butaca` VALUES('jButton161', '', '', 1);
INSERT INTO `butaca` VALUES('jButton162', '', '', 1);
INSERT INTO `butaca` VALUES('jButton163', '', '', 1);
INSERT INTO `butaca` VALUES('jButton164', '', '', 1);
INSERT INTO `butaca` VALUES('jButton165', '', '', 1);
INSERT INTO `butaca` VALUES('jButton166', '', '', 1);
INSERT INTO `butaca` VALUES('jButton167', '', '', 1);
INSERT INTO `butaca` VALUES('jButton168', '', '', 1);
INSERT INTO `butaca` VALUES('jButton169', '', '', 1);
INSERT INTO `butaca` VALUES('jButton17', '', '', 1);
INSERT INTO `butaca` VALUES('jButton170', '', '', 1);
INSERT INTO `butaca` VALUES('jButton171', '', '', 1);
INSERT INTO `butaca` VALUES('jButton172', '', '', 1);
INSERT INTO `butaca` VALUES('jButton173', '', '', 1);
INSERT INTO `butaca` VALUES('jButton174', '', '', 1);
INSERT INTO `butaca` VALUES('jButton175', '', '', 1);
INSERT INTO `butaca` VALUES('jButton176', '', '', 1);
INSERT INTO `butaca` VALUES('jButton177', '', '', 1);
INSERT INTO `butaca` VALUES('jButton178', '', '', 1);
INSERT INTO `butaca` VALUES('jButton18', '', '', 1);
INSERT INTO `butaca` VALUES('jButton180', '', '', 1);
INSERT INTO `butaca` VALUES('jButton183', '', '', 1);
INSERT INTO `butaca` VALUES('jButton185', '', '', 1);
INSERT INTO `butaca` VALUES('jButton19', '', '', 1);
INSERT INTO `butaca` VALUES('jButton2', '', '', 1);
INSERT INTO `butaca` VALUES('jButton20', '', '', 1);
INSERT INTO `butaca` VALUES('jButton21', '', '', 1);
INSERT INTO `butaca` VALUES('jButton22', '', '', 1);
INSERT INTO `butaca` VALUES('jButton23', '', '', 1);
INSERT INTO `butaca` VALUES('jButton24', '', '', 1);
INSERT INTO `butaca` VALUES('jButton25', '', '', 1);
INSERT INTO `butaca` VALUES('jButton26', '', '', 1);
INSERT INTO `butaca` VALUES('jButton27', '', '', 1);
INSERT INTO `butaca` VALUES('jButton28', '', '', 1);
INSERT INTO `butaca` VALUES('jButton29', '', '', 1);
INSERT INTO `butaca` VALUES('jButton3', '', '', 1);
INSERT INTO `butaca` VALUES('jButton30', '', '', 1);
INSERT INTO `butaca` VALUES('jButton31', '', '', 1);
INSERT INTO `butaca` VALUES('jButton32', '', '', 1);
INSERT INTO `butaca` VALUES('jButton33', '', '', 1);
INSERT INTO `butaca` VALUES('jButton34', '', '', 1);
INSERT INTO `butaca` VALUES('jButton35', '', '', 1);
INSERT INTO `butaca` VALUES('jButton36', '', '', 1);
INSERT INTO `butaca` VALUES('jButton37', '', '', 1);
INSERT INTO `butaca` VALUES('jButton38', '', '', 1);
INSERT INTO `butaca` VALUES('jButton39', '', '', 1);
INSERT INTO `butaca` VALUES('jButton4', '', '', 1);
INSERT INTO `butaca` VALUES('jButton40', '', '', 1);
INSERT INTO `butaca` VALUES('jButton41', '', '', 1);
INSERT INTO `butaca` VALUES('jButton42', '', '', 1);
INSERT INTO `butaca` VALUES('jButton43', '', '', 1);
INSERT INTO `butaca` VALUES('jButton44', '', '', 1);
INSERT INTO `butaca` VALUES('jButton45', '', '', 1);
INSERT INTO `butaca` VALUES('jButton46', '', '', 1);
INSERT INTO `butaca` VALUES('jButton47', '', '', 1);
INSERT INTO `butaca` VALUES('jButton48', '', '', 1);
INSERT INTO `butaca` VALUES('jButton49', '', '', 1);
INSERT INTO `butaca` VALUES('jButton5', '', '', 1);
INSERT INTO `butaca` VALUES('jButton50', '', '', 1);
INSERT INTO `butaca` VALUES('jButton51', '', '', 1);
INSERT INTO `butaca` VALUES('jButton52', '', '', 1);
INSERT INTO `butaca` VALUES('jButton53', '', '', 1);
INSERT INTO `butaca` VALUES('jButton54', '', '', 1);
INSERT INTO `butaca` VALUES('jButton55', '', '', 1);
INSERT INTO `butaca` VALUES('jButton56', '', '', 1);
INSERT INTO `butaca` VALUES('jButton57', '', '', 1);
INSERT INTO `butaca` VALUES('jButton58', '', '', 1);
INSERT INTO `butaca` VALUES('jButton59', '', '', 1);
INSERT INTO `butaca` VALUES('jButton6', '', '', 1);
INSERT INTO `butaca` VALUES('jButton60', '', '', 1);
INSERT INTO `butaca` VALUES('jButton61', '', '', 1);
INSERT INTO `butaca` VALUES('jButton62', '', '', 1);
INSERT INTO `butaca` VALUES('jButton63', '', '', 1);
INSERT INTO `butaca` VALUES('jButton64', '', '', 1);
INSERT INTO `butaca` VALUES('jButton65', '', '', 1);
INSERT INTO `butaca` VALUES('jButton66', '', '', 1);
INSERT INTO `butaca` VALUES('jButton67', '', '', 1);
INSERT INTO `butaca` VALUES('jButton68', '', '', 1);
INSERT INTO `butaca` VALUES('jButton69', '', '', 1);
INSERT INTO `butaca` VALUES('jButton7', '', '', 1);
INSERT INTO `butaca` VALUES('jButton70', '', '', 1);
INSERT INTO `butaca` VALUES('jButton71', '', '', 1);
INSERT INTO `butaca` VALUES('jButton72', '', '', 1);
INSERT INTO `butaca` VALUES('jButton73', '', '', 1);
INSERT INTO `butaca` VALUES('jButton74', '', '', 1);
INSERT INTO `butaca` VALUES('jButton75', '', '', 1);
INSERT INTO `butaca` VALUES('jButton76', '', '', 1);
INSERT INTO `butaca` VALUES('jButton77', '', '', 1);
INSERT INTO `butaca` VALUES('jButton78', '', '', 1);
INSERT INTO `butaca` VALUES('jButton79', '', '', 1);
INSERT INTO `butaca` VALUES('jButton8', '', '', 1);
INSERT INTO `butaca` VALUES('jButton80', '', '', 1);
INSERT INTO `butaca` VALUES('jButton81', '', '', 1);
INSERT INTO `butaca` VALUES('jButton82', '', '', 1);
INSERT INTO `butaca` VALUES('jButton83', '', '', 1);
INSERT INTO `butaca` VALUES('jButton84', '', '', 1);
INSERT INTO `butaca` VALUES('jButton85', '', '', 1);
INSERT INTO `butaca` VALUES('jButton86', '', '', 1);
INSERT INTO `butaca` VALUES('jButton87', '', '', 1);
INSERT INTO `butaca` VALUES('jButton88', '', '', 1);
INSERT INTO `butaca` VALUES('jButton89', '', '', 1);
INSERT INTO `butaca` VALUES('jButton9', '', '', 1);
INSERT INTO `butaca` VALUES('jButton90', '', '', 1);
INSERT INTO `butaca` VALUES('jButton91', '', '', 1);
INSERT INTO `butaca` VALUES('jButton92', '', '', 1);
INSERT INTO `butaca` VALUES('jButton93', '', '', 1);
INSERT INTO `butaca` VALUES('jButton94', '', '', 1);
INSERT INTO `butaca` VALUES('jButton95', '', '', 1);
INSERT INTO `butaca` VALUES('jButton96', '', '', 1);
INSERT INTO `butaca` VALUES('jButton97', '', '', 1);
INSERT INTO `butaca` VALUES('jButton98', '', '', 1);
INSERT INTO `butaca` VALUES('jButton99', '', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entrada`
--

CREATE TABLE `entrada` (
  `id_entrada` int(11) NOT NULL AUTO_INCREMENT,
  `id_pase` int(11) NOT NULL,
  `fila` int(11) DEFAULT NULL,
  `butaca` varchar(50) NOT NULL,
  `id_tarifa` int(11) NOT NULL,
  `idButaca` varchar(50) NOT NULL DEFAULT 'jButton1',
  PRIMARY KEY (`id_entrada`,`idButaca`),
  KEY `id_pase` (`id_pase`),
  KEY `fk_entrades_tarifas1` (`id_tarifa`),
  KEY `fk_entrades_butaques1_idx` (`idButaca`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=287 ;

--
-- Volcar la base de datos para la tabla `entrada`
--

INSERT INTO `entrada` VALUES(1, 5, 1, '1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(2, 5, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(3, 5, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(4, 5, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(5, 5, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(6, 5, 1, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(7, 5, 2, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(12, 6, 7, '24', 1, 'jButton1');
INSERT INTO `entrada` VALUES(13, 4, 3, '13', 1, 'jButton1');
INSERT INTO `entrada` VALUES(14, 14, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(15, 14, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(16, 14, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(17, 20, 5, '20', 1, 'jButton1');
INSERT INTO `entrada` VALUES(18, 15, 0, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(19, 15, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(20, 15, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(21, 15, 0, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(22, 15, 2, '1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(23, 20, 5, '18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(24, 20, 10, '16', 1, 'jButton1');
INSERT INTO `entrada` VALUES(25, 5, 6, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(26, 10, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(27, 15, 1, '1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(28, 9, 4, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(29, 14, 1, '1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(30, 3, 2, '13', 1, 'jButton1');
INSERT INTO `entrada` VALUES(31, 14, 2, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(32, 21, 2, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(33, 14, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(34, 13, 2, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(35, 19, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(36, 12, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(37, 14, 0, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(38, 2, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(39, 1, 3, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(40, 12, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(41, 19, 2, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(42, 4, 4, '18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(43, 3, 3, '18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(44, 12, 2, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(45, 10, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(46, 4, 5, '16', 1, 'jButton1');
INSERT INTO `entrada` VALUES(47, 4, 4, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(48, 12, 2, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(49, 19, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(50, 14, 0, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(51, 15, 1, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(52, 15, 0, '0', 1, 'jButton1');
INSERT INTO `entrada` VALUES(53, 11, 2, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(54, 1, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(55, 1, 6, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(56, 4, 8, '11', 1, 'jButton1');
INSERT INTO `entrada` VALUES(57, 24, 0, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(58, 24, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(59, 31, 3, '13', 1, 'jButton1');
INSERT INTO `entrada` VALUES(60, 31, 5, '18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(61, 31, 7, '18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(62, 31, 2, '18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(63, 32, 0, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(64, 32, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(65, 32, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(66, 32, 0, '0', 1, 'jButton1');
INSERT INTO `entrada` VALUES(67, 33, 4, '7', 1, 'jButton1');
INSERT INTO `entrada` VALUES(68, 33, 7, '12', 1, 'jButton1');
INSERT INTO `entrada` VALUES(69, 33, 5, '12', 1, 'jButton1');
INSERT INTO `entrada` VALUES(70, 33, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(71, 33, 9, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(72, 33, 8, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(73, 33, 6, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(74, 33, 2, '11', 1, 'jButton1');
INSERT INTO `entrada` VALUES(75, 33, 4, '11', 1, 'jButton1');
INSERT INTO `entrada` VALUES(76, 33, 1, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(77, 33, 1, '9', 1, 'jButton1');
INSERT INTO `entrada` VALUES(78, 34, 0, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(79, 34, 0, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(80, 34, 0, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(81, 34, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(82, 35, 1, '14', 1, 'jButton1');
INSERT INTO `entrada` VALUES(83, 35, 1, '15', 1, 'jButton1');
INSERT INTO `entrada` VALUES(84, 35, 1, '16', 1, 'jButton1');
INSERT INTO `entrada` VALUES(85, 37, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(86, 37, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(87, 37, 0, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(88, 37, 0, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(89, 37, 0, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(90, 39, 1, '1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(91, 39, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(92, 42, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(93, 42, 2, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(94, 41, 1, '1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(95, 41, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(96, 41, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(97, 41, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(98, 41, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(99, 45, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(100, 45, 6, '10', 1, 'jButton1');
INSERT INTO `entrada` VALUES(101, 45, 6, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(102, 47, 3, '13', 1, 'jButton1');
INSERT INTO `entrada` VALUES(103, 47, 5, '20', 1, 'jButton1');
INSERT INTO `entrada` VALUES(104, 47, 6, '17', 1, 'jButton1');
INSERT INTO `entrada` VALUES(105, 47, 4, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(106, 47, 5, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(107, 49, 2, '7', 1, 'jButton1');
INSERT INTO `entrada` VALUES(108, 49, 6, '9', 1, 'jButton1');
INSERT INTO `entrada` VALUES(109, 49, 8, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(110, 51, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(111, 51, 2, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(112, 51, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(113, 51, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(114, 51, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(115, 53, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(116, 53, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(117, 53, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(118, 55, 3, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(119, 55, 3, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(120, 55, 3, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(121, 57, 0, '14', 1, 'jButton1');
INSERT INTO `entrada` VALUES(122, 57, 1, '15', 1, 'jButton1');
INSERT INTO `entrada` VALUES(123, 57, 0, '16', 1, 'jButton1');
INSERT INTO `entrada` VALUES(124, 57, 1, '16', 1, 'jButton1');
INSERT INTO `entrada` VALUES(125, 61, 0, '14', 1, 'jButton1');
INSERT INTO `entrada` VALUES(126, 61, 0, '15', 1, 'jButton1');
INSERT INTO `entrada` VALUES(127, 61, 0, '13', 1, 'jButton1');
INSERT INTO `entrada` VALUES(128, 61, 0, '12', 1, 'jButton1');
INSERT INTO `entrada` VALUES(129, 61, 0, '16', 1, 'jButton1');
INSERT INTO `entrada` VALUES(130, 63, 0, '11', 1, 'jButton1');
INSERT INTO `entrada` VALUES(131, 63, 4, '13', 1, 'jButton1');
INSERT INTO `entrada` VALUES(132, 63, 0, '12', 1, 'jButton1');
INSERT INTO `entrada` VALUES(133, 65, 0, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(134, 65, 0, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(135, 65, 3, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(136, 68, 1, '1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(137, 68, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(138, 68, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(139, 68, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(140, 69, 3, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(141, 69, 5, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(142, 69, 5, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(143, 69, 1, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(144, 69, 1, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(145, 71, 3, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(146, 71, 3, '7', 1, 'jButton1');
INSERT INTO `entrada` VALUES(147, 71, 4, '9', 1, 'jButton1');
INSERT INTO `entrada` VALUES(148, 71, 3, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(149, 71, 3, '9', 1, 'jButton1');
INSERT INTO `entrada` VALUES(150, 74, 3, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(151, 74, 3, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(152, 74, 3, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(153, 74, 3, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(154, 76, 2, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(155, 76, 2, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(156, 76, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(157, 76, 2, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(158, 77, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(159, 77, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(160, 77, 1, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(161, 80, 0, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(162, 80, 0, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(163, 81, 1, '13', 1, 'jButton1');
INSERT INTO `entrada` VALUES(164, 81, 1, '15', 1, 'jButton1');
INSERT INTO `entrada` VALUES(165, 81, 1, '14', 1, 'jButton1');
INSERT INTO `entrada` VALUES(166, 83, 1, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(167, 83, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(168, 85, 1, '12', 1, 'jButton1');
INSERT INTO `entrada` VALUES(169, 85, 1, '15', 1, 'jButton1');
INSERT INTO `entrada` VALUES(170, 85, 1, '13', 1, 'jButton1');
INSERT INTO `entrada` VALUES(171, 85, 1, '14', 1, 'jButton1');
INSERT INTO `entrada` VALUES(172, 89, 2, '2', 1, 'jButton1');
INSERT INTO `entrada` VALUES(173, 89, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(174, 91, 2, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(175, 91, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(176, 91, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(177, 91, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(178, 94, 1, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(179, 94, 1, '7', 1, 'jButton1');
INSERT INTO `entrada` VALUES(180, 94, 1, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(181, 94, 1, '9', 1, 'jButton1');
INSERT INTO `entrada` VALUES(182, 96, 3, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(183, 96, 3, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(184, 96, 3, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(185, 96, 3, '7', 1, 'jButton1');
INSERT INTO `entrada` VALUES(186, 96, 3, '8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(187, 96, 3, '9', 1, 'jButton1');
INSERT INTO `entrada` VALUES(188, 97, 2, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(189, 97, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(190, 97, 2, '6', 1, 'jButton1');
INSERT INTO `entrada` VALUES(191, 97, 2, '7', 1, 'jButton1');
INSERT INTO `entrada` VALUES(192, 100, 1, '1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(193, 100, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(194, 59, 0, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(195, 59, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(196, 59, 0, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(197, 59, 0, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(198, 59, 1, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(199, 59, 1, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(200, 145, 3, '3', 1, 'jButton1');
INSERT INTO `entrada` VALUES(201, 146, 7, '18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(202, 146, 5, '16', 1, 'jButton1');
INSERT INTO `entrada` VALUES(203, 146, 6, '17', 1, 'jButton1');
INSERT INTO `entrada` VALUES(204, 146, 7, '16', 1, 'jButton1');
INSERT INTO `entrada` VALUES(205, 146, 5, '18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(206, 146, 6, '19', 1, 'jButton1');
INSERT INTO `entrada` VALUES(207, 146, 7, '20', 1, 'jButton1');
INSERT INTO `entrada` VALUES(208, 146, 5, '20', 1, 'jButton1');
INSERT INTO `entrada` VALUES(209, 102, 1, '4', 1, 'jButton1');
INSERT INTO `entrada` VALUES(210, 87, 2, '5', 1, 'jButton1');
INSERT INTO `entrada` VALUES(211, 31, NULL, 'jButton46', 1, 'jButton1');
INSERT INTO `entrada` VALUES(212, 74, NULL, 'jButton7', 1, 'jButton1');
INSERT INTO `entrada` VALUES(213, 22, NULL, 'jButton8', 1, 'jButton1');
INSERT INTO `entrada` VALUES(214, 101, NULL, 'jButton49', 1, 'jButton1');
INSERT INTO `entrada` VALUES(215, 73, NULL, 'jButton55', 1, 'jButton1');
INSERT INTO `entrada` VALUES(216, 18, NULL, 'jButton11', 1, 'jButton1');
INSERT INTO `entrada` VALUES(217, 87, NULL, 'jButton24', 1, 'jButton1');
INSERT INTO `entrada` VALUES(218, 87, NULL, 'jButton31', 1, 'jButton1');
INSERT INTO `entrada` VALUES(219, 87, NULL, 'jButton77', 1, 'jButton1');
INSERT INTO `entrada` VALUES(220, 18, NULL, 'jButton122', 1, 'jButton1');
INSERT INTO `entrada` VALUES(221, 18, NULL, 'jButton123', 1, 'jButton1');
INSERT INTO `entrada` VALUES(222, 18, NULL, 'jButton119', 1, 'jButton1');
INSERT INTO `entrada` VALUES(223, 18, NULL, 'jButton120', 1, 'jButton1');
INSERT INTO `entrada` VALUES(224, 18, NULL, 'jButton72', 1, 'jButton1');
INSERT INTO `entrada` VALUES(225, 104, NULL, 'jButton69', 1, 'jButton1');
INSERT INTO `entrada` VALUES(226, 104, NULL, 'jButton77', 1, 'jButton1');
INSERT INTO `entrada` VALUES(227, 104, NULL, 'jButton91', 1, 'jButton1');
INSERT INTO `entrada` VALUES(228, 104, NULL, 'jButton122', 1, 'jButton1');
INSERT INTO `entrada` VALUES(229, 3, NULL, 'jButton29', 1, 'jButton1');
INSERT INTO `entrada` VALUES(230, 3, NULL, 'jButton20', 1, 'jButton1');
INSERT INTO `entrada` VALUES(231, 3, NULL, 'jButton24', 1, 'jButton1');
INSERT INTO `entrada` VALUES(232, 3, NULL, 'jButton18', 1, 'jButton1');
INSERT INTO `entrada` VALUES(233, 3, NULL, 'jButton38', 1, 'jButton1');
INSERT INTO `entrada` VALUES(234, 3, NULL, 'jButton1', 1, 'jButton1');
INSERT INTO `entrada` VALUES(235, 9, NULL, 'jButton22', 1, 'jButton1');
INSERT INTO `entrada` VALUES(236, 74, NULL, 'jButton17', 1, 'jButton1');
INSERT INTO `entrada` VALUES(237, 103, NULL, 'jButton96', 1, 'jButton1');
INSERT INTO `entrada` VALUES(238, 87, NULL, 'jButton74', 1, 'jButton1');
INSERT INTO `entrada` VALUES(239, 87, NULL, 'jButton99', 1, 'jButton1');
INSERT INTO `entrada` VALUES(240, 87, NULL, 'jButton56', 1, 'jButton1');
INSERT INTO `entrada` VALUES(241, 87, NULL, 'jButton28', 1, 'jButton1');
INSERT INTO `entrada` VALUES(242, 87, NULL, 'jButton26', 1, 'jButton1');
INSERT INTO `entrada` VALUES(243, 87, NULL, 'jButton27', 1, 'jButton1');
INSERT INTO `entrada` VALUES(244, 87, NULL, 'jButton47', 1, 'jButton1');
INSERT INTO `entrada` VALUES(245, 87, NULL, 'jButton38', 1, 'jButton1');
INSERT INTO `entrada` VALUES(246, 73, NULL, 'jButton252', 1, 'jButton1');
INSERT INTO `entrada` VALUES(247, 102, NULL, 'jButton74', 1, 'jButton1');
INSERT INTO `entrada` VALUES(248, 88, NULL, 'jButton100', 1, 'jButton1');
INSERT INTO `entrada` VALUES(249, 115, NULL, 'jButton176', 1, 'jButton1');
INSERT INTO `entrada` VALUES(250, 22, NULL, 'jButton188', 1, 'jButton1');
INSERT INTO `entrada` VALUES(251, 22, NULL, 'jButton155', 1, 'jButton1');
INSERT INTO `entrada` VALUES(252, 73, NULL, 'jButton103', 1, 'jButton1');
INSERT INTO `entrada` VALUES(253, 13, NULL, 'jButton276', 1, 'jButton1');
INSERT INTO `entrada` VALUES(254, 13, NULL, 'jButton180', 1, 'jButton1');
INSERT INTO `entrada` VALUES(255, 13, NULL, 'jButton222', 1, 'jButton1');
INSERT INTO `entrada` VALUES(256, 13, NULL, 'jButton238', 1, 'jButton1');
INSERT INTO `entrada` VALUES(257, 13, NULL, 'jButton172', 1, 'jButton1');
INSERT INTO `entrada` VALUES(258, 10, NULL, 'jButton80', 1, 'jButton1');
INSERT INTO `entrada` VALUES(259, 75, NULL, 'jButton45', 1, 'jButton1');
INSERT INTO `entrada` VALUES(260, 74, NULL, 'jButton53', 1, 'jButton1');
INSERT INTO `entrada` VALUES(261, 22, NULL, 'jButton54', 1, 'jButton1');
INSERT INTO `entrada` VALUES(262, 22, NULL, 'jButton68', 1, 'jButton1');
INSERT INTO `entrada` VALUES(263, 22, NULL, 'jButton547', 1, 'jButton1');
INSERT INTO `entrada` VALUES(264, 3, NULL, 'jButton572', 1, 'jButton1');
INSERT INTO `entrada` VALUES(265, 3, NULL, 'jButton671', 1, 'jButton1');
INSERT INTO `entrada` VALUES(266, 3, NULL, 'jButton632', 1, 'jButton1');
INSERT INTO `entrada` VALUES(267, 3, NULL, 'jButton590', 1, 'jButton1');
INSERT INTO `entrada` VALUES(268, 104, NULL, 'jButton718', 1, 'jButton1');
INSERT INTO `entrada` VALUES(269, 104, NULL, 'jButton757', 1, 'jButton1');
INSERT INTO `entrada` VALUES(270, 104, NULL, 'jButton796', 1, 'jButton1');
INSERT INTO `entrada` VALUES(271, 104, NULL, 'jButton835', 1, 'jButton1');
INSERT INTO `entrada` VALUES(272, 10, NULL, 'jButton36', 1, 'jButton1');
INSERT INTO `entrada` VALUES(273, 10, NULL, 'jButton81', 1, 'jButton1');
INSERT INTO `entrada` VALUES(274, 10, NULL, 'jButton79', 1, 'jButton1');
INSERT INTO `entrada` VALUES(275, 10, NULL, 'jButton107', 1, 'jButton1');
INSERT INTO `entrada` VALUES(276, 10, NULL, 'jButton548', 1, 'jButton1');
INSERT INTO `entrada` VALUES(277, 10, NULL, 'jButton550', 1, 'jButton1');
INSERT INTO `entrada` VALUES(278, 10, NULL, 'jButton549', 1, 'jButton1');
INSERT INTO `entrada` VALUES(279, 102, NULL, 'jButton68', 1, 'jButton1');
INSERT INTO `entrada` VALUES(280, 102, NULL, 'jButton71', 1, 'jButton1');
INSERT INTO `entrada` VALUES(281, 102, NULL, 'jButton73', 1, 'jButton1');
INSERT INTO `entrada` VALUES(282, 74, NULL, 'jButton72', 1, 'jButton1');
INSERT INTO `entrada` VALUES(283, 76, NULL, 'jButton115', 1, 'jButton1');
INSERT INTO `entrada` VALUES(284, 115, NULL, 'jButton623', 1, 'jButton1');
INSERT INTO `entrada` VALUES(285, 75, NULL, 'jButton540', 1, 'jButton1');
INSERT INTO `entrada` VALUES(286, 26, NULL, 'jButton602', 1, 'jButton1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genere`
--

CREATE TABLE `genere` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `titol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Volcar la base de datos para la tabla `genere`
--

INSERT INTO `genere` VALUES(1, 'Acció');
INSERT INTO `genere` VALUES(2, 'Aventures');
INSERT INTO `genere` VALUES(3, 'Documental');
INSERT INTO `genere` VALUES(4, 'Ciencia Ficció');
INSERT INTO `genere` VALUES(5, 'Psicológica');
INSERT INTO `genere` VALUES(6, 'Terror');
INSERT INTO `genere` VALUES(7, 'Comedia');
INSERT INTO `genere` VALUES(8, 'Drama');
INSERT INTO `genere` VALUES(9, 'Infantil');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pase`
--

CREATE TABLE `pase` (
  `id_pase` int(11) NOT NULL AUTO_INCREMENT,
  `id_pelicula` int(11) NOT NULL,
  `dia` date NOT NULL,
  `hora` time NOT NULL,
  `id_sala` int(11) NOT NULL,
  `id_tarifa` int(11) NOT NULL,
  PRIMARY KEY (`id_pase`),
  KEY `id_pelicula` (`id_pelicula`),
  KEY `id_pelicula_2` (`id_pelicula`),
  KEY `fk_pases_salas1` (`id_sala`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=157 ;

--
-- Volcar la base de datos para la tabla `pase`
--

INSERT INTO `pase` VALUES(1, 1, '2013-06-30', '19:50:00', 4, 1);
INSERT INTO `pase` VALUES(2, 3, '2013-06-30', '22:05:00', 2, 1);
INSERT INTO `pase` VALUES(3, 5, '2013-06-30', '17:40:00', 3, 1);
INSERT INTO `pase` VALUES(4, 1, '2013-07-30', '17:30:00', 3, 1);
INSERT INTO `pase` VALUES(5, 6, '2013-07-30', '15:45:00', 1, 1);
INSERT INTO `pase` VALUES(6, 3, '2013-05-30', '15:45:00', 3, 1);
INSERT INTO `pase` VALUES(7, 9, '2013-05-30', '14:25:00', 1, 1);
INSERT INTO `pase` VALUES(9, 5, '2013-05-30', '15:00:00', 1, 1);
INSERT INTO `pase` VALUES(10, 6, '2013-07-30', '13:40:00', 2, 1);
INSERT INTO `pase` VALUES(11, 7, '2013-07-30', '08:20:00', 2, 1);
INSERT INTO `pase` VALUES(12, 2, '2013-08-30', '09:40:00', 2, 1);
INSERT INTO `pase` VALUES(13, 5, '2013-08-30', '10:30:00', 3, 1);
INSERT INTO `pase` VALUES(14, 3, '2013-09-30', '11:10:00', 2, 1);
INSERT INTO `pase` VALUES(15, 4, '2013-05-30', '17:10:00', 2, 1);
INSERT INTO `pase` VALUES(17, 8, '2013-09-30', '20:15:00', 3, 1);
INSERT INTO `pase` VALUES(18, 6, '2013-05-30', '19:52:00', 3, 1);
INSERT INTO `pase` VALUES(19, 2, '2013-05-30', '15:30:00', 2, 1);
INSERT INTO `pase` VALUES(20, 4, '2013-05-30', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(21, 2, '2013-05-30', '19:50:00', 2, 1);
INSERT INTO `pase` VALUES(22, 3, '2013-05-30', '23:25:00', 3, 1);
INSERT INTO `pase` VALUES(23, 9, '2013-05-30', '16:51:00', 3, 1);
INSERT INTO `pase` VALUES(24, 1, '2013-05-30', '17:50:00', 2, 1);
INSERT INTO `pase` VALUES(25, 3, '2013-05-30', '21:00:00', 3, 1);
INSERT INTO `pase` VALUES(26, 5, '2013-05-30', '22:05:00', 4, 1);
INSERT INTO `pase` VALUES(27, 8, '2013-05-30', '19:25:00', 1, 1);
INSERT INTO `pase` VALUES(28, 7, '2013-05-30', '18:15:00', 1, 1);
INSERT INTO `pase` VALUES(31, 1, '2013-06-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(32, 1, '2013-06-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(33, 1, '2013-07-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(34, 1, '2013-07-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(35, 1, '2013-08-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(36, 1, '2013-08-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(37, 1, '2013-09-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(38, 1, '2013-09-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(39, 1, '2013-10-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(40, 1, '2013-10-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(41, 1, '2013-11-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(42, 1, '2013-11-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(43, 1, '2013-12-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(44, 1, '2013-12-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(45, 2, '2013-06-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(46, 2, '2013-06-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(47, 2, '2013-07-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(48, 2, '2013-07-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(49, 2, '2013-08-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(50, 2, '2013-08-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(51, 2, '2013-09-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(52, 2, '2013-09-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(53, 2, '2013-10-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(54, 2, '2013-10-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(55, 2, '2013-11-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(56, 2, '2013-11-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(57, 2, '2013-12-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(58, 2, '2013-12-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(59, 3, '2013-06-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(60, 3, '2013-06-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(61, 3, '2013-07-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(62, 3, '2013-07-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(63, 3, '2013-08-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(64, 3, '2013-08-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(65, 3, '2013-09-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(66, 3, '2013-09-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(67, 3, '2013-10-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(68, 3, '2013-10-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(69, 3, '2013-11-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(70, 3, '2013-11-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(71, 3, '2013-12-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(72, 3, '2013-12-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(73, 4, '2013-06-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(74, 4, '2013-06-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(75, 4, '2013-07-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(76, 4, '2013-07-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(77, 4, '2013-08-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(78, 4, '2013-08-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(79, 4, '2013-09-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(80, 4, '2013-09-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(81, 4, '2013-10-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(82, 4, '2013-10-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(83, 4, '2013-11-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(84, 4, '2013-11-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(85, 4, '2013-12-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(86, 4, '2013-12-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(87, 5, '2013-06-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(88, 5, '2013-06-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(89, 5, '2013-07-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(90, 5, '2013-07-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(91, 5, '2013-08-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(92, 5, '2013-08-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(93, 5, '2013-09-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(94, 5, '2013-09-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(95, 5, '2013-10-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(96, 5, '2013-10-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(97, 5, '2013-11-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(98, 5, '2013-11-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(99, 5, '2013-12-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(100, 5, '2013-12-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(101, 6, '2013-06-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(102, 6, '2013-06-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(103, 6, '2013-07-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(104, 6, '2013-07-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(105, 6, '2013-08-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(106, 6, '2013-08-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(107, 6, '2013-09-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(108, 6, '2013-09-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(109, 6, '2013-10-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(110, 6, '2013-10-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(111, 6, '2013-11-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(112, 6, '2013-11-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(113, 6, '2013-12-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(114, 6, '2013-12-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(115, 7, '2013-06-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(116, 7, '2013-06-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(117, 7, '2013-07-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(118, 7, '2013-07-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(119, 7, '2013-08-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(120, 7, '2013-08-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(121, 7, '2013-09-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(122, 7, '2013-09-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(123, 7, '2013-10-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(124, 7, '2013-10-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(125, 7, '2013-11-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(126, 7, '2013-11-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(127, 7, '2013-12-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(128, 7, '2013-12-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(129, 8, '2013-06-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(130, 8, '2013-06-20', '20:40:00', 2, 1);
INSERT INTO `pase` VALUES(131, 8, '2013-07-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(132, 8, '2013-07-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(133, 8, '2013-08-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(134, 8, '2013-08-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(135, 8, '2013-09-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(136, 8, '2013-09-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(137, 8, '2013-10-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(138, 8, '2013-10-20', '20:40:00', 1, 1);
INSERT INTO `pase` VALUES(139, 8, '2013-11-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(140, 8, '2013-11-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(141, 8, '2013-12-25', '15:20:00', 4, 1);
INSERT INTO `pase` VALUES(142, 8, '2013-12-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(143, 9, '2013-06-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(144, 9, '2013-06-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(145, 9, '2013-07-25', '15:20:00', 1, 1);
INSERT INTO `pase` VALUES(146, 9, '2013-07-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(147, 9, '2013-08-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(148, 9, '2013-08-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(149, 9, '2013-09-25', '15:20:00', 3, 1);
INSERT INTO `pase` VALUES(150, 9, '2013-09-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(151, 9, '2013-10-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(152, 9, '2013-10-20', '20:40:00', 3, 1);
INSERT INTO `pase` VALUES(153, 9, '2013-11-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(154, 9, '2013-11-20', '20:40:00', 4, 1);
INSERT INTO `pase` VALUES(155, 9, '2013-12-25', '15:20:00', 2, 1);
INSERT INTO `pase` VALUES(156, 9, '2013-12-20', '20:40:00', 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula`
--

CREATE TABLE `pelicula` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titol` varchar(70) NOT NULL,
  `sinopsis` longtext NOT NULL,
  `duracio` int(11) NOT NULL,
  `director` varchar(200) NOT NULL,
  `any` int(11) NOT NULL,
  `ruta_imatge` varchar(400) NOT NULL,
  `3d` tinyint(1) DEFAULT NULL,
  `classificacio` enum('TP','+18','+12','+8') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Volcar la base de datos para la tabla `pelicula`
--

INSERT INTO `pelicula` VALUES(1, 'E.T., el extraterrestre', 'El filme comienza en un bosque de California con un grupo de botánicos extraterrestres que reúnen muestras de la vegetación. Agentes del gobierno de EE.UU. aparecen y los extraterrestres huyen en su nave espacial, dejando atrás a uno de los suyos en sus prisas. La escena cambia a un hogar en los suburbios de California, donde un niño llamado Elliott (Henry Thomas) hace de sirviente de su hermano mayor, Michael (Robert MacNaughton), y sus amigos (K. C. Martel, Sean Frye y C. Thomas Howell). Cuando él va por la pizza, Elliott descubre al extraterrestre abandonado, quien huye con prontitud. A pesar de la incredulidad de su familia, Elliott deja dulces de Reese''s Pieces en el bosque para atraerlo a su dormitorio. Antes de que se vaya a la cama, Elliott le advierte al extraterrestre imitando sus movimientos.', 115, 'Steven Spielberg', 1982, 'et.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(2, 'Blade', 'Una mujer embarazada es tratada en un hospital después de ser mordida por un vampiro, pero los médicos piensan que la herida es una mordedura de un animal. Ellos tratan de revivirla, pero ella muere después de entregar a su bebé. El niño hereda la fuerza, la sed de sangre y los sentidos mejorados de los vampiros, pero no sufre sus debilidades, como el ajo o la luz del sol. Él crece hasta convertirse en Blade, el cazador de vampiros.Varios años después, Blade localiza un club delirante de vampiros y mata a la mayoría de los presentes, entre ellos el vampiro Quinn, a quien lo quema. Cuando la policía y los bomberos llegan, Blade escapa y la policía toma el cuerpo de Quinn y lo lleva al depósito de cadáveres. Cuando la Dra. Karen Jenson lleva a cabo una autopsia con un compañero de trabajo, Quinn vuelve a la vida y los ataca. Blade rescata a Jenson de Quinn y huye a su base con ella, mientras que Quinn se escapa. Allí, Blade y su mentor y técnico de armas, Abraham Whistler intentan evitar que Jenson se convierta en vampiro.', 120, 'Stephen Norrington', 1998, 'blade.jpg', 0, '+12');
INSERT INTO `pelicula` VALUES(3, 'Torrente, el brazo tonto de la ley', 'La historia cuenta las aventuras de José Luis Torrente, un policía machista, racista, franquista, ultranacionalista, fascista, jingoísta, zafio, aficionado a las prostitutas, bebedor, consumidor de un poco de droga tomada con rigurosa mesura según él, fan de El Fary, y seguidor del equipo de fútbol Atlético de Madrid.La película comienza con el peculiar protagonista haciendo una ronda nocturna por el centro de Madrid hasta llegar a su casa, encontrándose con \\"Rafi\\" (Javier Cámara) en la escalera, que estaba bajando a ayudar a su madre (Chus Lampreave) en la pescadería. Torrente vive con su padre Felipe (Tony Leblanc), que está postrado en silla de ruedas, y que no es muy bien tratado por su hijo. Normalmente acude a tiendas a aprovecharse de las distracciones de los encargados y come en el restaurante de su amigo Antonio (Cañita Brava) hasta que le echa por tener Torrente una deuda de 6000 pesetas de whisky.', 90, 'Santiago Segura', 1998, 'torrente.jpg', 0, '+18');
INSERT INTO `pelicula` VALUES(4, 'Star Wars episodio I: La amenaza fantasma', 'La Federación de Comercio ha impuesto nuevos y elevados impuestos sobre las rutas comerciales en la galaxia, y al negarse los habitantes del planeta Naboo, han iniciado un bloqueo comercial que amenaza con convertirse en ocupación militar. El Canciller Supremo de la República Galáctica, Valorum, envía a dos embajadores Jedi al centro de la Federación de Comercio, donde el Virrey Nate Gunray (líder de la Federación) los espera, sabiendo que los gobernantes de la Federación son cobardes y no se atreverán a iniciar una disputa contra el consejo Jedi. Al llegar, el androide TC-14, que les da la bienvenida, le comunica a Gunray que, al parecer, los embajadores son Caballeros Jedi, llamados Qui-Gon Jinn y Obi-Wan Kenobi, su padawan. Gunray se pone muy nervioso porque sabe que su bloqueo terminará en cuanto los Jedi se lo exijan, pero se contacta con un Lord Sith, Darth Sidious, quien les informa que lo que deben hacer es acabar con los Jedis', 133, 'George Lucas', 1999, 'starwars-1.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(5, 'Jumper', 'David (Hayden Christensen) es un jumper, una persona con la capacidad de teletransportarse. Desde entonces, y tras haber abandonado un hogar en el cual fue abandonado por su madre a los cinco años y maltratado por su padre desde entonces, vive en Nueva York robando cajas fuertes de bancos. Cuando una organización llamada los paladines -un grupo de personas que quieren matar a todos los jumper- empieza a buscar a David, éste entabla amistad con otro jumper llamado Griffin O''Conner (Jamie Bell) y juntos unirán sus fuerzas para salvar a Millie (Rachel Bilson), la novia de David.', 90, 'Doug Liman', 2008, 'jumper.jpg', 0, '+12');
INSERT INTO `pelicula` VALUES(6, 'Regreso al futuro', 'Back to the Future (conocida como Regreso al futuro en España y como Volver al futuro en Hispanoamérica; también abreviada como BTTF, por sus siglas en inglés) es una película de ciencia ficción y comedia de 1985 dirigida y escrita por Robert Zemeckis —Bob Gale también fungió como guionista—, producida por Steven Spielberg y protagonizada por Michael J. Fox, Christopher Lloyd, Lea Thompson y Crispin Glover. La trama relata las aventuras de Marty McFly, un adolescente que es enviado accidentalmente de vuelta en el tiempo de 1985, su época, a 1955, esto es tres décadas atrás. Tras alterar los sucesos ocurridos en 1955, específicamente aquellos en los que sus padres se conocieron y enamoraron, Marty debe intentar reunir a sus padres de nuevo para asegurar su propia existencia.Una vez en la academia, Mahoney busca la oportunidad de librarse de la academia sin ir a la cárcel, para ello busca la manera de que lo expulsen, lo que no resulta fácil puesto que el comandante Lassard (George Gaynes) le desvela que le hizo la promesa al comisario Reed de que no lo expulsaría ni dejaría marchar.', 116, 'Robert Zemeckis', 1984, 'img1.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(7, 'Loca academia de policia I', 'Carey Mahoney (Steve Guttenberg), un delincuente reincidente es obligado a alistarse en la academia como alternativa a la cárcel por haber destrozado el coche de un cliente bastante grosero con él cuando trabajaba de aparcacoches. El motivo fue que no había sitio para aparcar, tras \\"aparcarlo\\" de mala manera es despedido y enviado a la comisaría donde el comisario Reed (Ted Ross), amigo de su padre le ofrece la oportunidad de aprender disciplina en la academia bajo una condición: no podrá irse por su propia voluntad o de lo contrario irá a la cárcel. En la comisaría conoce a Larvell Jones (Michael Winslow) detenido por gastar bromas pesadas con sus ruidos guturales, uno de ellos, simular una metralleta al dispararse', 90, 'Hugh Wilson', 123, 'policeacademy.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(8, 'Jurassic Park: el mundo perdido', 'Jurassic Park (Parque Jurásico, en su traducción) es una película de ciencia ficción estadounidense, dirigida por Steven Spielberg, estrenada en 1993 y basada en la novela homónima de Michael Crichton. Se ha convertido en una de las más exitosas películas de todos los tiempos —es una de las películas con mayores ganancias de la historia— y en un hito respecto al uso de los efectos digitales para la filmación de películas.4 5 Obtuvo tres premios Óscar.\\nEl guion fue adaptado por Crichton, a partir de la obra literaria original, junto a David Koepp y Malia Scotch Marmo. El reparto estuvo integrado por Richard Attenborough, Sam Neill, Jeff Goldblum y Laura Dern; los efectos especiales fueron creados por Phil Tippett e Industrial Light & Magic.', 127, 'Steven Spielberg', 1993, 'jurassicpark.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(9, 'Pulp Fiction', 'Jules y Vincent son dos asesinos a sueldo con muy pocas luces que trabajan para Marsellus Wallace. Antes de realizar un trabajo, Vincent le confiesa a Jules que Marsellus le ha pedido que cuide de Mia, su mujer. Jules le recomienda prudencia porque es muy peligroso sobrepasarse con la novia del jefe, pero llega la hora de trabajar y ambos deben ponerse manos a la obra. Su misión: recuperar un misterioso maletín.', 153, 'Quentin Tarantino', 1994, 'pulp-fiction.jpg', 0, '+18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicules_has_generos`
--

CREATE TABLE `pelicules_has_generos` (
  `pelicules_id` int(11) NOT NULL,
  `generos_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pelicules_id`,`generos_id`),
  KEY `fk_pelicules_has_generos_generos1` (`generos_id`),
  KEY `fk_pelicules_has_generos_pelicules1` (`pelicules_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcar la base de datos para la tabla `pelicules_has_generos`
--

INSERT INTO `pelicules_has_generos` VALUES(1, 2);
INSERT INTO `pelicules_has_generos` VALUES(2, 2);
INSERT INTO `pelicules_has_generos` VALUES(1, 4);
INSERT INTO `pelicules_has_generos` VALUES(3, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sala`
--

CREATE TABLE `sala` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `files` int(11) NOT NULL,
  `butaques` int(11) NOT NULL,
  `nom` varchar(45) NOT NULL,
  `id_tipusSala` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `fk_sales_tipus_sales1_idx` (`id_tipusSala`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcar la base de datos para la tabla `sala`
--

INSERT INTO `sala` VALUES(1, 15, 10, 'Sala 1', 1);
INSERT INTO `sala` VALUES(2, 3, 7, 'Sala 2', 1);
INSERT INTO `sala` VALUES(3, 30, 30, 'Sala 3', 2);
INSERT INTO `sala` VALUES(4, 20, 14, 'Sala 4', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tarifa`
--

CREATE TABLE `tarifa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` enum('normal','3D','DIA_ESPECTADOR') DEFAULT NULL,
  `precio` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `tarifa`
--

INSERT INTO `tarifa` VALUES(1, 'normal', 5.34);
INSERT INTO `tarifa` VALUES(2, '3D', 7.9);
INSERT INTO `tarifa` VALUES(3, 'DIA_ESPECTADOR', 4.5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipus_sala`
--

CREATE TABLE `tipus_sala` (
  `idtipus_sales` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idtipus_sales`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcar la base de datos para la tabla `tipus_sala`
--

INSERT INTO `tipus_sala` VALUES(1, 'sala1');
INSERT INTO `tipus_sala` VALUES(2, 'sala2');

--
-- Filtros para las tablas descargadas (dump)
--

--
-- Filtros para la tabla `butaca`
--
ALTER TABLE `butaca`
  ADD CONSTRAINT `butaca_ibfk_1` FOREIGN KEY (`tipus_sales_idtipus_sales`) REFERENCES `tipus_sala` (`idtipus_sales`);

--
-- Filtros para la tabla `entrada`
--
ALTER TABLE `entrada`
  ADD CONSTRAINT `entrada_ibfk_1` FOREIGN KEY (`idButaca`) REFERENCES `butaca` (`id`),
  ADD CONSTRAINT `entrades_ibfk_1` FOREIGN KEY (`id_pase`) REFERENCES `pase` (`id_pase`),
  ADD CONSTRAINT `entrades_ibfk_2` FOREIGN KEY (`id_tarifa`) REFERENCES `tarifa` (`id`);

--
-- Filtros para la tabla `pase`
--
ALTER TABLE `pase`
  ADD CONSTRAINT `pases_ibfk_1` FOREIGN KEY (`id_pelicula`) REFERENCES `pelicula` (`id`),
  ADD CONSTRAINT `pases_ibfk_2` FOREIGN KEY (`id_sala`) REFERENCES `sala` (`id`);

--
-- Filtros para la tabla `pelicules_has_generos`
--
ALTER TABLE `pelicules_has_generos`
  ADD CONSTRAINT `pelicules_has_generos_ibfk_1` FOREIGN KEY (`pelicules_id`) REFERENCES `pelicula` (`id`),
  ADD CONSTRAINT `pelicules_has_generos_ibfk_2` FOREIGN KEY (`generos_id`) REFERENCES `genere` (`id`);

--
-- Filtros para la tabla `sala`
--
ALTER TABLE `sala`
  ADD CONSTRAINT `fk_sales_tipus_sales1` FOREIGN KEY (`id_tipusSala`) REFERENCES `tipus_sala` (`idtipus_sales`) ON DELETE NO ACTION ON UPDATE NO ACTION;
