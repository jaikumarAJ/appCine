-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-05-2013 a las 15:59:00
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
  `fila` varchar(50) NOT NULL,
  `tipus_sales_idtipus_sales` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `fk_butaques_tipus_sales1_idx` (`tipus_sales_idtipus_sales`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcar la base de datos para la tabla `butaca`
--

INSERT INTO `butaca` VALUES('jButton1', '', 1);
INSERT INTO `butaca` VALUES('jButton10', '', 1);
INSERT INTO `butaca` VALUES('jButton100', '', 1);
INSERT INTO `butaca` VALUES('jButton1000', '', 1);
INSERT INTO `butaca` VALUES('jButton1001', '', 1);
INSERT INTO `butaca` VALUES('jButton1002', '', 1);
INSERT INTO `butaca` VALUES('jButton1003', '', 1);
INSERT INTO `butaca` VALUES('jButton1004', '', 1);
INSERT INTO `butaca` VALUES('jButton1005', '', 1);
INSERT INTO `butaca` VALUES('jButton1008', '', 1);
INSERT INTO `butaca` VALUES('jButton1009', '', 1);
INSERT INTO `butaca` VALUES('jButton101', '', 1);
INSERT INTO `butaca` VALUES('jButton1010', '', 1);
INSERT INTO `butaca` VALUES('jButton1011', '', 1);
INSERT INTO `butaca` VALUES('jButton1012', '', 1);
INSERT INTO `butaca` VALUES('jButton1013', '', 1);
INSERT INTO `butaca` VALUES('jButton1014', '', 1);
INSERT INTO `butaca` VALUES('jButton1016', '', 1);
INSERT INTO `butaca` VALUES('jButton1017', '', 1);
INSERT INTO `butaca` VALUES('jButton1018', '', 1);
INSERT INTO `butaca` VALUES('jButton1019', '', 1);
INSERT INTO `butaca` VALUES('jButton102', '', 1);
INSERT INTO `butaca` VALUES('jButton1020', '', 1);
INSERT INTO `butaca` VALUES('jButton1021', '', 1);
INSERT INTO `butaca` VALUES('jButton1022', '', 1);
INSERT INTO `butaca` VALUES('jButton1023', '', 1);
INSERT INTO `butaca` VALUES('jButton1024', '', 1);
INSERT INTO `butaca` VALUES('jButton1025', '', 1);
INSERT INTO `butaca` VALUES('jButton1026', '', 1);
INSERT INTO `butaca` VALUES('jButton1027', '', 1);
INSERT INTO `butaca` VALUES('jButton1028', '', 1);
INSERT INTO `butaca` VALUES('jButton1029', '', 1);
INSERT INTO `butaca` VALUES('jButton103', '', 1);
INSERT INTO `butaca` VALUES('jButton1030', '', 1);
INSERT INTO `butaca` VALUES('jButton1031', '', 1);
INSERT INTO `butaca` VALUES('jButton1032', '', 1);
INSERT INTO `butaca` VALUES('jButton1033', '', 1);
INSERT INTO `butaca` VALUES('jButton1034', '', 1);
INSERT INTO `butaca` VALUES('jButton1035', '', 1);
INSERT INTO `butaca` VALUES('jButton1036', '', 1);
INSERT INTO `butaca` VALUES('jButton1037', '', 1);
INSERT INTO `butaca` VALUES('jButton1038', '', 1);
INSERT INTO `butaca` VALUES('jButton1039', '', 1);
INSERT INTO `butaca` VALUES('jButton104', '', 1);
INSERT INTO `butaca` VALUES('jButton1040', '', 1);
INSERT INTO `butaca` VALUES('jButton1041', '', 1);
INSERT INTO `butaca` VALUES('jButton1042', '', 1);
INSERT INTO `butaca` VALUES('jButton1043', '', 1);
INSERT INTO `butaca` VALUES('jButton1044', '', 1);
INSERT INTO `butaca` VALUES('jButton1045', '', 1);
INSERT INTO `butaca` VALUES('jButton1046', '', 1);
INSERT INTO `butaca` VALUES('jButton1047', '', 1);
INSERT INTO `butaca` VALUES('jButton1048', '', 1);
INSERT INTO `butaca` VALUES('jButton1049', '', 1);
INSERT INTO `butaca` VALUES('jButton105', '', 1);
INSERT INTO `butaca` VALUES('jButton1050', '', 1);
INSERT INTO `butaca` VALUES('jButton1051', '', 1);
INSERT INTO `butaca` VALUES('jButton1052', '', 1);
INSERT INTO `butaca` VALUES('jButton1053', '', 1);
INSERT INTO `butaca` VALUES('jButton1054', '', 1);
INSERT INTO `butaca` VALUES('jButton1055', '', 1);
INSERT INTO `butaca` VALUES('jButton1056', '', 1);
INSERT INTO `butaca` VALUES('jButton1057', '', 1);
INSERT INTO `butaca` VALUES('jButton1058', '', 1);
INSERT INTO `butaca` VALUES('jButton1059', '', 1);
INSERT INTO `butaca` VALUES('jButton106', '', 1);
INSERT INTO `butaca` VALUES('jButton1060', '', 1);
INSERT INTO `butaca` VALUES('jButton1061', '', 1);
INSERT INTO `butaca` VALUES('jButton1062', '', 1);
INSERT INTO `butaca` VALUES('jButton1063', '', 1);
INSERT INTO `butaca` VALUES('jButton1064', '', 1);
INSERT INTO `butaca` VALUES('jButton1065', '', 1);
INSERT INTO `butaca` VALUES('jButton1066', '', 1);
INSERT INTO `butaca` VALUES('jButton1067', '', 1);
INSERT INTO `butaca` VALUES('jButton1068', '', 1);
INSERT INTO `butaca` VALUES('jButton1069', '', 1);
INSERT INTO `butaca` VALUES('jButton107', '', 1);
INSERT INTO `butaca` VALUES('jButton1070', '', 1);
INSERT INTO `butaca` VALUES('jButton1071', '', 1);
INSERT INTO `butaca` VALUES('jButton1072', '', 1);
INSERT INTO `butaca` VALUES('jButton1073', '', 1);
INSERT INTO `butaca` VALUES('jButton1074', '', 1);
INSERT INTO `butaca` VALUES('jButton1075', '', 1);
INSERT INTO `butaca` VALUES('jButton1076', '', 1);
INSERT INTO `butaca` VALUES('jButton1077', '', 1);
INSERT INTO `butaca` VALUES('jButton1078', '', 1);
INSERT INTO `butaca` VALUES('jButton1079', '', 1);
INSERT INTO `butaca` VALUES('jButton108', '', 1);
INSERT INTO `butaca` VALUES('jButton1080', '', 1);
INSERT INTO `butaca` VALUES('jButton1081', '', 1);
INSERT INTO `butaca` VALUES('jButton1082', '', 1);
INSERT INTO `butaca` VALUES('jButton1083', '', 1);
INSERT INTO `butaca` VALUES('jButton1084', '', 1);
INSERT INTO `butaca` VALUES('jButton1085', '', 1);
INSERT INTO `butaca` VALUES('jButton1086', '', 1);
INSERT INTO `butaca` VALUES('jButton1087', '', 1);
INSERT INTO `butaca` VALUES('jButton1088', '', 1);
INSERT INTO `butaca` VALUES('jButton1089', '', 1);
INSERT INTO `butaca` VALUES('jButton109', '', 1);
INSERT INTO `butaca` VALUES('jButton1090', '', 1);
INSERT INTO `butaca` VALUES('jButton1091', '', 1);
INSERT INTO `butaca` VALUES('jButton1092', '', 1);
INSERT INTO `butaca` VALUES('jButton11', '', 1);
INSERT INTO `butaca` VALUES('jButton110', '', 1);
INSERT INTO `butaca` VALUES('jButton111', '', 1);
INSERT INTO `butaca` VALUES('jButton112', '', 1);
INSERT INTO `butaca` VALUES('jButton113', '', 1);
INSERT INTO `butaca` VALUES('jButton114', '', 1);
INSERT INTO `butaca` VALUES('jButton115', '', 1);
INSERT INTO `butaca` VALUES('jButton116', '', 1);
INSERT INTO `butaca` VALUES('jButton117', '', 1);
INSERT INTO `butaca` VALUES('jButton118', '', 1);
INSERT INTO `butaca` VALUES('jButton119', '', 1);
INSERT INTO `butaca` VALUES('jButton12', '', 1);
INSERT INTO `butaca` VALUES('jButton120', '', 1);
INSERT INTO `butaca` VALUES('jButton121', '', 1);
INSERT INTO `butaca` VALUES('jButton122', '', 1);
INSERT INTO `butaca` VALUES('jButton123', '', 1);
INSERT INTO `butaca` VALUES('jButton124', '', 1);
INSERT INTO `butaca` VALUES('jButton125', '', 1);
INSERT INTO `butaca` VALUES('jButton126', '', 1);
INSERT INTO `butaca` VALUES('jButton127', '', 1);
INSERT INTO `butaca` VALUES('jButton128', '', 1);
INSERT INTO `butaca` VALUES('jButton129', '', 1);
INSERT INTO `butaca` VALUES('jButton13', '', 1);
INSERT INTO `butaca` VALUES('jButton130', '', 1);
INSERT INTO `butaca` VALUES('jButton131', '', 1);
INSERT INTO `butaca` VALUES('jButton132', '', 1);
INSERT INTO `butaca` VALUES('jButton133', '', 1);
INSERT INTO `butaca` VALUES('jButton134', '', 1);
INSERT INTO `butaca` VALUES('jButton135', '', 1);
INSERT INTO `butaca` VALUES('jButton136', '', 1);
INSERT INTO `butaca` VALUES('jButton137', '', 1);
INSERT INTO `butaca` VALUES('jButton138', '', 1);
INSERT INTO `butaca` VALUES('jButton139', '', 1);
INSERT INTO `butaca` VALUES('jButton14', '', 1);
INSERT INTO `butaca` VALUES('jButton140', '', 1);
INSERT INTO `butaca` VALUES('jButton141', '', 1);
INSERT INTO `butaca` VALUES('jButton142', '', 1);
INSERT INTO `butaca` VALUES('jButton143', '', 1);
INSERT INTO `butaca` VALUES('jButton144', '', 1);
INSERT INTO `butaca` VALUES('jButton145', '', 1);
INSERT INTO `butaca` VALUES('jButton146', '', 1);
INSERT INTO `butaca` VALUES('jButton147', '', 1);
INSERT INTO `butaca` VALUES('jButton148', '', 1);
INSERT INTO `butaca` VALUES('jButton149', '', 1);
INSERT INTO `butaca` VALUES('jButton15', '', 1);
INSERT INTO `butaca` VALUES('jButton150', '', 1);
INSERT INTO `butaca` VALUES('jButton151', '', 1);
INSERT INTO `butaca` VALUES('jButton152', '', 1);
INSERT INTO `butaca` VALUES('jButton153', '', 1);
INSERT INTO `butaca` VALUES('jButton154', '', 1);
INSERT INTO `butaca` VALUES('jButton155', '', 1);
INSERT INTO `butaca` VALUES('jButton156', '', 1);
INSERT INTO `butaca` VALUES('jButton157', '', 1);
INSERT INTO `butaca` VALUES('jButton158', '', 1);
INSERT INTO `butaca` VALUES('jButton159', '', 1);
INSERT INTO `butaca` VALUES('jButton16', '', 1);
INSERT INTO `butaca` VALUES('jButton160', '', 1);
INSERT INTO `butaca` VALUES('jButton161', '', 1);
INSERT INTO `butaca` VALUES('jButton162', '', 1);
INSERT INTO `butaca` VALUES('jButton163', '', 1);
INSERT INTO `butaca` VALUES('jButton164', '', 1);
INSERT INTO `butaca` VALUES('jButton165', '', 1);
INSERT INTO `butaca` VALUES('jButton166', '', 1);
INSERT INTO `butaca` VALUES('jButton167', '', 1);
INSERT INTO `butaca` VALUES('jButton168', '', 1);
INSERT INTO `butaca` VALUES('jButton169', '', 1);
INSERT INTO `butaca` VALUES('jButton17', '', 1);
INSERT INTO `butaca` VALUES('jButton170', '', 1);
INSERT INTO `butaca` VALUES('jButton171', '', 1);
INSERT INTO `butaca` VALUES('jButton172', '', 1);
INSERT INTO `butaca` VALUES('jButton173', '', 1);
INSERT INTO `butaca` VALUES('jButton174', '', 1);
INSERT INTO `butaca` VALUES('jButton175', '', 1);
INSERT INTO `butaca` VALUES('jButton176', '', 1);
INSERT INTO `butaca` VALUES('jButton177', '', 1);
INSERT INTO `butaca` VALUES('jButton178', '', 1);
INSERT INTO `butaca` VALUES('jButton18', '', 1);
INSERT INTO `butaca` VALUES('jButton180', '', 1);
INSERT INTO `butaca` VALUES('jButton183', '', 1);
INSERT INTO `butaca` VALUES('jButton185', '', 1);
INSERT INTO `butaca` VALUES('jButton19', '', 1);
INSERT INTO `butaca` VALUES('jButton2', '', 1);
INSERT INTO `butaca` VALUES('jButton20', '', 1);
INSERT INTO `butaca` VALUES('jButton21', '', 1);
INSERT INTO `butaca` VALUES('jButton22', '', 1);
INSERT INTO `butaca` VALUES('jButton23', '', 1);
INSERT INTO `butaca` VALUES('jButton24', '', 1);
INSERT INTO `butaca` VALUES('jButton25', '', 1);
INSERT INTO `butaca` VALUES('jButton26', '', 1);
INSERT INTO `butaca` VALUES('jButton27', '', 1);
INSERT INTO `butaca` VALUES('jButton28', '', 1);
INSERT INTO `butaca` VALUES('jButton29', '', 1);
INSERT INTO `butaca` VALUES('jButton3', '', 1);
INSERT INTO `butaca` VALUES('jButton30', '', 1);
INSERT INTO `butaca` VALUES('jButton31', '', 1);
INSERT INTO `butaca` VALUES('jButton32', '', 1);
INSERT INTO `butaca` VALUES('jButton33', '', 1);
INSERT INTO `butaca` VALUES('jButton34', '', 1);
INSERT INTO `butaca` VALUES('jButton35', '', 1);
INSERT INTO `butaca` VALUES('jButton36', '', 1);
INSERT INTO `butaca` VALUES('jButton37', '', 1);
INSERT INTO `butaca` VALUES('jButton38', '', 1);
INSERT INTO `butaca` VALUES('jButton39', '', 1);
INSERT INTO `butaca` VALUES('jButton4', '', 1);
INSERT INTO `butaca` VALUES('jButton40', '', 1);
INSERT INTO `butaca` VALUES('jButton41', '', 1);
INSERT INTO `butaca` VALUES('jButton42', '', 1);
INSERT INTO `butaca` VALUES('jButton43', '', 1);
INSERT INTO `butaca` VALUES('jButton44', '', 1);
INSERT INTO `butaca` VALUES('jButton441', '', 1);
INSERT INTO `butaca` VALUES('jButton442', '', 1);
INSERT INTO `butaca` VALUES('jButton443', '', 1);
INSERT INTO `butaca` VALUES('jButton444', '', 1);
INSERT INTO `butaca` VALUES('jButton45', '', 1);
INSERT INTO `butaca` VALUES('jButton46', '', 1);
INSERT INTO `butaca` VALUES('jButton47', '', 1);
INSERT INTO `butaca` VALUES('jButton48', '', 1);
INSERT INTO `butaca` VALUES('jButton49', '', 1);
INSERT INTO `butaca` VALUES('jButton5', '', 1);
INSERT INTO `butaca` VALUES('jButton50', '', 1);
INSERT INTO `butaca` VALUES('jButton51', '', 1);
INSERT INTO `butaca` VALUES('jButton52', '', 1);
INSERT INTO `butaca` VALUES('jButton53', '', 1);
INSERT INTO `butaca` VALUES('jButton54', '', 1);
INSERT INTO `butaca` VALUES('jButton55', '', 1);
INSERT INTO `butaca` VALUES('jButton552', '', 1);
INSERT INTO `butaca` VALUES('jButton553', '', 1);
INSERT INTO `butaca` VALUES('jButton554', '', 1);
INSERT INTO `butaca` VALUES('jButton555', '', 1);
INSERT INTO `butaca` VALUES('jButton556', '', 1);
INSERT INTO `butaca` VALUES('jButton557', '', 1);
INSERT INTO `butaca` VALUES('jButton558', '', 1);
INSERT INTO `butaca` VALUES('jButton559', '', 1);
INSERT INTO `butaca` VALUES('jButton56', '', 1);
INSERT INTO `butaca` VALUES('jButton560', '', 1);
INSERT INTO `butaca` VALUES('jButton561', '', 1);
INSERT INTO `butaca` VALUES('jButton562', '', 1);
INSERT INTO `butaca` VALUES('jButton563', '', 1);
INSERT INTO `butaca` VALUES('jButton564', '', 1);
INSERT INTO `butaca` VALUES('jButton565', '', 1);
INSERT INTO `butaca` VALUES('jButton566', '', 1);
INSERT INTO `butaca` VALUES('jButton567', '', 1);
INSERT INTO `butaca` VALUES('jButton568', '', 1);
INSERT INTO `butaca` VALUES('jButton569', '', 1);
INSERT INTO `butaca` VALUES('jButton57', '', 1);
INSERT INTO `butaca` VALUES('jButton570', '', 1);
INSERT INTO `butaca` VALUES('jButton571', '', 1);
INSERT INTO `butaca` VALUES('jButton572', '', 1);
INSERT INTO `butaca` VALUES('jButton573', '', 1);
INSERT INTO `butaca` VALUES('jButton574', '', 1);
INSERT INTO `butaca` VALUES('jButton575', '', 1);
INSERT INTO `butaca` VALUES('jButton576', '', 1);
INSERT INTO `butaca` VALUES('jButton577', '', 1);
INSERT INTO `butaca` VALUES('jButton578', '', 1);
INSERT INTO `butaca` VALUES('jButton579', '', 1);
INSERT INTO `butaca` VALUES('jButton58', '', 1);
INSERT INTO `butaca` VALUES('jButton580', '', 1);
INSERT INTO `butaca` VALUES('jButton581', '', 1);
INSERT INTO `butaca` VALUES('jButton582', '', 1);
INSERT INTO `butaca` VALUES('jButton583', '', 1);
INSERT INTO `butaca` VALUES('jButton584', '', 1);
INSERT INTO `butaca` VALUES('jButton585', '', 1);
INSERT INTO `butaca` VALUES('jButton586', '', 1);
INSERT INTO `butaca` VALUES('jButton587', '', 1);
INSERT INTO `butaca` VALUES('jButton588', '', 1);
INSERT INTO `butaca` VALUES('jButton589', '', 1);
INSERT INTO `butaca` VALUES('jButton59', '', 1);
INSERT INTO `butaca` VALUES('jButton590', '', 1);
INSERT INTO `butaca` VALUES('jButton591', '', 1);
INSERT INTO `butaca` VALUES('jButton592', '', 1);
INSERT INTO `butaca` VALUES('jButton593', '', 1);
INSERT INTO `butaca` VALUES('jButton594', '', 1);
INSERT INTO `butaca` VALUES('jButton595', '', 1);
INSERT INTO `butaca` VALUES('jButton596', '', 1);
INSERT INTO `butaca` VALUES('jButton597', '', 1);
INSERT INTO `butaca` VALUES('jButton598', '', 1);
INSERT INTO `butaca` VALUES('jButton599', '', 1);
INSERT INTO `butaca` VALUES('jButton6', '', 1);
INSERT INTO `butaca` VALUES('jButton60', '', 1);
INSERT INTO `butaca` VALUES('jButton600', '', 1);
INSERT INTO `butaca` VALUES('jButton601', '', 1);
INSERT INTO `butaca` VALUES('jButton602', '', 1);
INSERT INTO `butaca` VALUES('jButton603', '', 1);
INSERT INTO `butaca` VALUES('jButton604', '', 1);
INSERT INTO `butaca` VALUES('jButton605', '', 1);
INSERT INTO `butaca` VALUES('jButton606', '', 1);
INSERT INTO `butaca` VALUES('jButton607', '', 1);
INSERT INTO `butaca` VALUES('jButton608', '', 1);
INSERT INTO `butaca` VALUES('jButton609', '', 1);
INSERT INTO `butaca` VALUES('jButton61', '', 1);
INSERT INTO `butaca` VALUES('jButton610', '', 1);
INSERT INTO `butaca` VALUES('jButton611', '', 1);
INSERT INTO `butaca` VALUES('jButton612', '', 1);
INSERT INTO `butaca` VALUES('jButton613', '', 1);
INSERT INTO `butaca` VALUES('jButton614', '', 1);
INSERT INTO `butaca` VALUES('jButton615', '', 1);
INSERT INTO `butaca` VALUES('jButton616', '', 1);
INSERT INTO `butaca` VALUES('jButton617', '', 1);
INSERT INTO `butaca` VALUES('jButton618', '', 1);
INSERT INTO `butaca` VALUES('jButton619', '', 1);
INSERT INTO `butaca` VALUES('jButton62', '', 1);
INSERT INTO `butaca` VALUES('jButton620', '', 1);
INSERT INTO `butaca` VALUES('jButton621', '', 1);
INSERT INTO `butaca` VALUES('jButton622', '', 1);
INSERT INTO `butaca` VALUES('jButton623', '', 1);
INSERT INTO `butaca` VALUES('jButton624', '', 1);
INSERT INTO `butaca` VALUES('jButton625', '', 1);
INSERT INTO `butaca` VALUES('jButton626', '', 1);
INSERT INTO `butaca` VALUES('jButton627', '', 1);
INSERT INTO `butaca` VALUES('jButton628', '', 1);
INSERT INTO `butaca` VALUES('jButton629', '', 1);
INSERT INTO `butaca` VALUES('jButton63', '', 1);
INSERT INTO `butaca` VALUES('jButton630', '', 1);
INSERT INTO `butaca` VALUES('jButton631', '', 1);
INSERT INTO `butaca` VALUES('jButton632', '', 1);
INSERT INTO `butaca` VALUES('jButton633', '', 1);
INSERT INTO `butaca` VALUES('jButton634', '', 1);
INSERT INTO `butaca` VALUES('jButton635', '', 1);
INSERT INTO `butaca` VALUES('jButton636', '', 1);
INSERT INTO `butaca` VALUES('jButton637', '', 1);
INSERT INTO `butaca` VALUES('jButton638', '', 1);
INSERT INTO `butaca` VALUES('jButton639', '', 1);
INSERT INTO `butaca` VALUES('jButton64', '', 1);
INSERT INTO `butaca` VALUES('jButton640', '', 1);
INSERT INTO `butaca` VALUES('jButton641', '', 1);
INSERT INTO `butaca` VALUES('jButton642', '', 1);
INSERT INTO `butaca` VALUES('jButton643', '', 1);
INSERT INTO `butaca` VALUES('jButton644', '', 1);
INSERT INTO `butaca` VALUES('jButton645', '', 1);
INSERT INTO `butaca` VALUES('jButton646', '', 1);
INSERT INTO `butaca` VALUES('jButton647', '', 1);
INSERT INTO `butaca` VALUES('jButton648', '', 1);
INSERT INTO `butaca` VALUES('jButton649', '', 1);
INSERT INTO `butaca` VALUES('jButton65', '', 1);
INSERT INTO `butaca` VALUES('jButton650', '', 1);
INSERT INTO `butaca` VALUES('jButton651', '', 1);
INSERT INTO `butaca` VALUES('jButton652', '', 1);
INSERT INTO `butaca` VALUES('jButton653', '', 1);
INSERT INTO `butaca` VALUES('jButton654', '', 1);
INSERT INTO `butaca` VALUES('jButton655', '', 1);
INSERT INTO `butaca` VALUES('jButton656', '', 1);
INSERT INTO `butaca` VALUES('jButton657', '', 1);
INSERT INTO `butaca` VALUES('jButton658', '', 1);
INSERT INTO `butaca` VALUES('jButton659', '', 1);
INSERT INTO `butaca` VALUES('jButton66', '', 1);
INSERT INTO `butaca` VALUES('jButton660', '', 1);
INSERT INTO `butaca` VALUES('jButton661', '', 1);
INSERT INTO `butaca` VALUES('jButton662', '', 1);
INSERT INTO `butaca` VALUES('jButton663', '', 1);
INSERT INTO `butaca` VALUES('jButton664', '', 1);
INSERT INTO `butaca` VALUES('jButton665', '', 1);
INSERT INTO `butaca` VALUES('jButton666', '', 1);
INSERT INTO `butaca` VALUES('jButton667', '', 1);
INSERT INTO `butaca` VALUES('jButton668', '', 1);
INSERT INTO `butaca` VALUES('jButton669', '', 1);
INSERT INTO `butaca` VALUES('jButton67', '', 1);
INSERT INTO `butaca` VALUES('jButton670', '', 1);
INSERT INTO `butaca` VALUES('jButton671', '', 1);
INSERT INTO `butaca` VALUES('jButton672', '', 1);
INSERT INTO `butaca` VALUES('jButton673', '', 1);
INSERT INTO `butaca` VALUES('jButton674', '', 1);
INSERT INTO `butaca` VALUES('jButton675', '', 1);
INSERT INTO `butaca` VALUES('jButton676', '', 1);
INSERT INTO `butaca` VALUES('jButton677', '', 1);
INSERT INTO `butaca` VALUES('jButton678', '', 1);
INSERT INTO `butaca` VALUES('jButton679', '', 1);
INSERT INTO `butaca` VALUES('jButton68', '', 1);
INSERT INTO `butaca` VALUES('jButton680', '', 1);
INSERT INTO `butaca` VALUES('jButton681', '', 1);
INSERT INTO `butaca` VALUES('jButton682', '', 1);
INSERT INTO `butaca` VALUES('jButton683', '', 1);
INSERT INTO `butaca` VALUES('jButton684', '', 1);
INSERT INTO `butaca` VALUES('jButton685', '', 1);
INSERT INTO `butaca` VALUES('jButton686', '', 1);
INSERT INTO `butaca` VALUES('jButton687', '', 1);
INSERT INTO `butaca` VALUES('jButton688', '', 1);
INSERT INTO `butaca` VALUES('jButton689', '', 1);
INSERT INTO `butaca` VALUES('jButton69', '', 1);
INSERT INTO `butaca` VALUES('jButton690', '', 1);
INSERT INTO `butaca` VALUES('jButton691', '', 1);
INSERT INTO `butaca` VALUES('jButton692', '', 1);
INSERT INTO `butaca` VALUES('jButton693', '', 1);
INSERT INTO `butaca` VALUES('jButton694', '', 1);
INSERT INTO `butaca` VALUES('jButton695', '', 1);
INSERT INTO `butaca` VALUES('jButton696', '', 1);
INSERT INTO `butaca` VALUES('jButton697', '', 1);
INSERT INTO `butaca` VALUES('jButton698', '', 1);
INSERT INTO `butaca` VALUES('jButton699', '', 1);
INSERT INTO `butaca` VALUES('jButton7', '', 1);
INSERT INTO `butaca` VALUES('jButton70', '', 1);
INSERT INTO `butaca` VALUES('jButton700', '', 1);
INSERT INTO `butaca` VALUES('jButton701', '', 1);
INSERT INTO `butaca` VALUES('jButton702', '', 1);
INSERT INTO `butaca` VALUES('jButton703', '', 1);
INSERT INTO `butaca` VALUES('jButton704', '', 1);
INSERT INTO `butaca` VALUES('jButton705', '', 1);
INSERT INTO `butaca` VALUES('jButton706', '', 1);
INSERT INTO `butaca` VALUES('jButton707', '', 1);
INSERT INTO `butaca` VALUES('jButton708', '', 1);
INSERT INTO `butaca` VALUES('jButton709', '', 1);
INSERT INTO `butaca` VALUES('jButton71', '', 1);
INSERT INTO `butaca` VALUES('jButton710', '', 1);
INSERT INTO `butaca` VALUES('jButton711', '', 1);
INSERT INTO `butaca` VALUES('jButton712', '', 1);
INSERT INTO `butaca` VALUES('jButton713', '', 1);
INSERT INTO `butaca` VALUES('jButton714', '', 1);
INSERT INTO `butaca` VALUES('jButton715', '', 1);
INSERT INTO `butaca` VALUES('jButton716', '', 1);
INSERT INTO `butaca` VALUES('jButton717', '', 1);
INSERT INTO `butaca` VALUES('jButton718', '', 1);
INSERT INTO `butaca` VALUES('jButton719', '', 1);
INSERT INTO `butaca` VALUES('jButton72', '', 1);
INSERT INTO `butaca` VALUES('jButton720', '', 1);
INSERT INTO `butaca` VALUES('jButton721', '', 1);
INSERT INTO `butaca` VALUES('jButton722', '', 1);
INSERT INTO `butaca` VALUES('jButton723', '', 1);
INSERT INTO `butaca` VALUES('jButton724', '', 1);
INSERT INTO `butaca` VALUES('jButton725', '', 1);
INSERT INTO `butaca` VALUES('jButton726', '', 1);
INSERT INTO `butaca` VALUES('jButton727', '', 1);
INSERT INTO `butaca` VALUES('jButton728', '', 1);
INSERT INTO `butaca` VALUES('jButton729', '', 1);
INSERT INTO `butaca` VALUES('jButton73', '', 1);
INSERT INTO `butaca` VALUES('jButton730', '', 1);
INSERT INTO `butaca` VALUES('jButton731', '', 1);
INSERT INTO `butaca` VALUES('jButton732', '', 1);
INSERT INTO `butaca` VALUES('jButton733', '', 1);
INSERT INTO `butaca` VALUES('jButton734', '', 1);
INSERT INTO `butaca` VALUES('jButton735', '', 1);
INSERT INTO `butaca` VALUES('jButton736', '', 1);
INSERT INTO `butaca` VALUES('jButton737', '', 1);
INSERT INTO `butaca` VALUES('jButton738', '', 1);
INSERT INTO `butaca` VALUES('jButton739', '', 1);
INSERT INTO `butaca` VALUES('jButton74', '', 1);
INSERT INTO `butaca` VALUES('jButton740', '', 1);
INSERT INTO `butaca` VALUES('jButton741', '', 1);
INSERT INTO `butaca` VALUES('jButton742', '', 1);
INSERT INTO `butaca` VALUES('jButton743', '', 1);
INSERT INTO `butaca` VALUES('jButton744', '', 1);
INSERT INTO `butaca` VALUES('jButton745', '', 1);
INSERT INTO `butaca` VALUES('jButton746', '', 1);
INSERT INTO `butaca` VALUES('jButton747', '', 1);
INSERT INTO `butaca` VALUES('jButton748', '', 1);
INSERT INTO `butaca` VALUES('jButton749', '', 1);
INSERT INTO `butaca` VALUES('jButton75', '', 1);
INSERT INTO `butaca` VALUES('jButton750', '', 1);
INSERT INTO `butaca` VALUES('jButton751', '', 1);
INSERT INTO `butaca` VALUES('jButton752', '', 1);
INSERT INTO `butaca` VALUES('jButton753', '', 1);
INSERT INTO `butaca` VALUES('jButton754', '', 1);
INSERT INTO `butaca` VALUES('jButton755', '', 1);
INSERT INTO `butaca` VALUES('jButton756', '', 1);
INSERT INTO `butaca` VALUES('jButton757', '', 1);
INSERT INTO `butaca` VALUES('jButton758', '', 1);
INSERT INTO `butaca` VALUES('jButton759', '', 1);
INSERT INTO `butaca` VALUES('jButton76', '', 1);
INSERT INTO `butaca` VALUES('jButton760', '', 1);
INSERT INTO `butaca` VALUES('jButton761', '', 1);
INSERT INTO `butaca` VALUES('jButton762', '', 1);
INSERT INTO `butaca` VALUES('jButton763', '', 1);
INSERT INTO `butaca` VALUES('jButton764', '', 1);
INSERT INTO `butaca` VALUES('jButton765', '', 1);
INSERT INTO `butaca` VALUES('jButton766', '', 1);
INSERT INTO `butaca` VALUES('jButton767', '', 1);
INSERT INTO `butaca` VALUES('jButton768', '', 1);
INSERT INTO `butaca` VALUES('jButton769', '', 1);
INSERT INTO `butaca` VALUES('jButton77', '', 1);
INSERT INTO `butaca` VALUES('jButton770', '', 1);
INSERT INTO `butaca` VALUES('jButton771', '', 1);
INSERT INTO `butaca` VALUES('jButton772', '', 1);
INSERT INTO `butaca` VALUES('jButton773', '', 1);
INSERT INTO `butaca` VALUES('jButton774', '', 1);
INSERT INTO `butaca` VALUES('jButton775', '', 1);
INSERT INTO `butaca` VALUES('jButton776', '', 1);
INSERT INTO `butaca` VALUES('jButton777', '', 1);
INSERT INTO `butaca` VALUES('jButton778', '', 1);
INSERT INTO `butaca` VALUES('jButton779', '', 1);
INSERT INTO `butaca` VALUES('jButton78', '', 1);
INSERT INTO `butaca` VALUES('jButton780', '', 1);
INSERT INTO `butaca` VALUES('jButton781', '', 1);
INSERT INTO `butaca` VALUES('jButton782', '', 1);
INSERT INTO `butaca` VALUES('jButton783', '', 1);
INSERT INTO `butaca` VALUES('jButton784', '', 1);
INSERT INTO `butaca` VALUES('jButton785', '', 1);
INSERT INTO `butaca` VALUES('jButton786', '', 1);
INSERT INTO `butaca` VALUES('jButton787', '', 1);
INSERT INTO `butaca` VALUES('jButton788', '', 1);
INSERT INTO `butaca` VALUES('jButton789', '', 1);
INSERT INTO `butaca` VALUES('jButton79', '', 1);
INSERT INTO `butaca` VALUES('jButton790', '', 1);
INSERT INTO `butaca` VALUES('jButton791', '', 1);
INSERT INTO `butaca` VALUES('jButton792', '', 1);
INSERT INTO `butaca` VALUES('jButton793', '', 1);
INSERT INTO `butaca` VALUES('jButton794', '', 1);
INSERT INTO `butaca` VALUES('jButton795', '', 1);
INSERT INTO `butaca` VALUES('jButton796', '', 1);
INSERT INTO `butaca` VALUES('jButton797', '', 1);
INSERT INTO `butaca` VALUES('jButton798', '', 1);
INSERT INTO `butaca` VALUES('jButton799', '', 1);
INSERT INTO `butaca` VALUES('jButton8', '', 1);
INSERT INTO `butaca` VALUES('jButton80', '', 1);
INSERT INTO `butaca` VALUES('jButton800', '', 1);
INSERT INTO `butaca` VALUES('jButton801', '', 1);
INSERT INTO `butaca` VALUES('jButton802', '', 1);
INSERT INTO `butaca` VALUES('jButton803', '', 1);
INSERT INTO `butaca` VALUES('jButton804', '', 1);
INSERT INTO `butaca` VALUES('jButton805', '', 1);
INSERT INTO `butaca` VALUES('jButton806', '', 1);
INSERT INTO `butaca` VALUES('jButton807', '', 1);
INSERT INTO `butaca` VALUES('jButton808', '', 1);
INSERT INTO `butaca` VALUES('jButton809', '', 1);
INSERT INTO `butaca` VALUES('jButton81', '', 1);
INSERT INTO `butaca` VALUES('jButton810', '', 1);
INSERT INTO `butaca` VALUES('jButton811', '', 1);
INSERT INTO `butaca` VALUES('jButton812', '', 1);
INSERT INTO `butaca` VALUES('jButton813', '', 1);
INSERT INTO `butaca` VALUES('jButton814', '', 1);
INSERT INTO `butaca` VALUES('jButton815', '', 1);
INSERT INTO `butaca` VALUES('jButton816', '', 1);
INSERT INTO `butaca` VALUES('jButton817', '', 1);
INSERT INTO `butaca` VALUES('jButton818', '', 1);
INSERT INTO `butaca` VALUES('jButton819', '', 1);
INSERT INTO `butaca` VALUES('jButton82', '', 1);
INSERT INTO `butaca` VALUES('jButton820', '', 1);
INSERT INTO `butaca` VALUES('jButton821', '', 1);
INSERT INTO `butaca` VALUES('jButton822', '', 1);
INSERT INTO `butaca` VALUES('jButton823', '', 1);
INSERT INTO `butaca` VALUES('jButton824', '', 1);
INSERT INTO `butaca` VALUES('jButton825', '', 1);
INSERT INTO `butaca` VALUES('jButton826', '', 1);
INSERT INTO `butaca` VALUES('jButton827', '', 1);
INSERT INTO `butaca` VALUES('jButton828', '', 1);
INSERT INTO `butaca` VALUES('jButton829', '', 1);
INSERT INTO `butaca` VALUES('jButton83', '', 1);
INSERT INTO `butaca` VALUES('jButton830', '', 1);
INSERT INTO `butaca` VALUES('jButton831', '', 1);
INSERT INTO `butaca` VALUES('jButton832', '', 1);
INSERT INTO `butaca` VALUES('jButton833', '', 1);
INSERT INTO `butaca` VALUES('jButton834', '', 1);
INSERT INTO `butaca` VALUES('jButton835', '', 1);
INSERT INTO `butaca` VALUES('jButton836', '', 1);
INSERT INTO `butaca` VALUES('jButton837', '', 1);
INSERT INTO `butaca` VALUES('jButton838', '', 1);
INSERT INTO `butaca` VALUES('jButton839', '', 1);
INSERT INTO `butaca` VALUES('jButton84', '', 1);
INSERT INTO `butaca` VALUES('jButton840', '', 1);
INSERT INTO `butaca` VALUES('jButton841', '', 1);
INSERT INTO `butaca` VALUES('jButton842', '', 1);
INSERT INTO `butaca` VALUES('jButton843', '', 1);
INSERT INTO `butaca` VALUES('jButton844', '', 1);
INSERT INTO `butaca` VALUES('jButton845', '', 1);
INSERT INTO `butaca` VALUES('jButton846', '', 1);
INSERT INTO `butaca` VALUES('jButton847', '', 1);
INSERT INTO `butaca` VALUES('jButton848', '', 1);
INSERT INTO `butaca` VALUES('jButton849', '', 1);
INSERT INTO `butaca` VALUES('jButton85', '', 1);
INSERT INTO `butaca` VALUES('jButton850', '', 1);
INSERT INTO `butaca` VALUES('jButton851', '', 1);
INSERT INTO `butaca` VALUES('jButton852', '', 1);
INSERT INTO `butaca` VALUES('jButton853', '', 1);
INSERT INTO `butaca` VALUES('jButton854', '', 1);
INSERT INTO `butaca` VALUES('jButton855', '', 1);
INSERT INTO `butaca` VALUES('jButton856', '', 1);
INSERT INTO `butaca` VALUES('jButton857', '', 1);
INSERT INTO `butaca` VALUES('jButton858', '', 1);
INSERT INTO `butaca` VALUES('jButton859', '', 1);
INSERT INTO `butaca` VALUES('jButton86', '', 1);
INSERT INTO `butaca` VALUES('jButton860', '', 1);
INSERT INTO `butaca` VALUES('jButton861', '', 1);
INSERT INTO `butaca` VALUES('jButton862', '', 1);
INSERT INTO `butaca` VALUES('jButton863', '', 1);
INSERT INTO `butaca` VALUES('jButton864', '', 1);
INSERT INTO `butaca` VALUES('jButton865', '', 1);
INSERT INTO `butaca` VALUES('jButton866', '', 1);
INSERT INTO `butaca` VALUES('jButton867', '', 1);
INSERT INTO `butaca` VALUES('jButton868', '', 1);
INSERT INTO `butaca` VALUES('jButton869', '', 1);
INSERT INTO `butaca` VALUES('jButton87', '', 1);
INSERT INTO `butaca` VALUES('jButton870', '', 1);
INSERT INTO `butaca` VALUES('jButton871', '', 1);
INSERT INTO `butaca` VALUES('jButton872', '', 1);
INSERT INTO `butaca` VALUES('jButton873', '', 1);
INSERT INTO `butaca` VALUES('jButton874', '', 1);
INSERT INTO `butaca` VALUES('jButton875', '', 1);
INSERT INTO `butaca` VALUES('jButton876', '', 1);
INSERT INTO `butaca` VALUES('jButton877', '', 1);
INSERT INTO `butaca` VALUES('jButton878', '', 1);
INSERT INTO `butaca` VALUES('jButton88', '', 1);
INSERT INTO `butaca` VALUES('jButton881', '', 1);
INSERT INTO `butaca` VALUES('jButton882', '', 1);
INSERT INTO `butaca` VALUES('jButton883', '', 1);
INSERT INTO `butaca` VALUES('jButton884', '', 1);
INSERT INTO `butaca` VALUES('jButton885', '', 1);
INSERT INTO `butaca` VALUES('jButton886', '', 1);
INSERT INTO `butaca` VALUES('jButton888', '', 1);
INSERT INTO `butaca` VALUES('jButton889', '', 1);
INSERT INTO `butaca` VALUES('jButton89', '', 1);
INSERT INTO `butaca` VALUES('jButton890', '', 1);
INSERT INTO `butaca` VALUES('jButton891', '', 1);
INSERT INTO `butaca` VALUES('jButton892', '', 1);
INSERT INTO `butaca` VALUES('jButton893', '', 1);
INSERT INTO `butaca` VALUES('jButton894', '', 1);
INSERT INTO `butaca` VALUES('jButton895', '', 1);
INSERT INTO `butaca` VALUES('jButton896', '', 1);
INSERT INTO `butaca` VALUES('jButton897', '', 1);
INSERT INTO `butaca` VALUES('jButton898', '', 1);
INSERT INTO `butaca` VALUES('jButton899', '', 1);
INSERT INTO `butaca` VALUES('jButton9', '', 1);
INSERT INTO `butaca` VALUES('jButton90', '', 1);
INSERT INTO `butaca` VALUES('jButton900', '', 1);
INSERT INTO `butaca` VALUES('jButton901', '', 1);
INSERT INTO `butaca` VALUES('jButton902', '', 1);
INSERT INTO `butaca` VALUES('jButton903', '', 1);
INSERT INTO `butaca` VALUES('jButton904', '', 1);
INSERT INTO `butaca` VALUES('jButton905', '', 1);
INSERT INTO `butaca` VALUES('jButton906', '', 1);
INSERT INTO `butaca` VALUES('jButton907', '', 1);
INSERT INTO `butaca` VALUES('jButton908', '', 1);
INSERT INTO `butaca` VALUES('jButton909', '', 1);
INSERT INTO `butaca` VALUES('jButton91', '', 1);
INSERT INTO `butaca` VALUES('jButton910', '', 1);
INSERT INTO `butaca` VALUES('jButton911', '', 1);
INSERT INTO `butaca` VALUES('jButton912', '', 1);
INSERT INTO `butaca` VALUES('jButton913', '', 1);
INSERT INTO `butaca` VALUES('jButton915', '', 1);
INSERT INTO `butaca` VALUES('jButton917', '', 1);
INSERT INTO `butaca` VALUES('jButton918', '', 1);
INSERT INTO `butaca` VALUES('jButton919', '', 1);
INSERT INTO `butaca` VALUES('jButton92', '', 1);
INSERT INTO `butaca` VALUES('jButton920', '', 1);
INSERT INTO `butaca` VALUES('jButton921', '', 1);
INSERT INTO `butaca` VALUES('jButton922', '', 1);
INSERT INTO `butaca` VALUES('jButton923', '', 1);
INSERT INTO `butaca` VALUES('jButton924', '', 1);
INSERT INTO `butaca` VALUES('jButton925', '', 1);
INSERT INTO `butaca` VALUES('jButton926', '', 1);
INSERT INTO `butaca` VALUES('jButton927', '', 1);
INSERT INTO `butaca` VALUES('jButton928', '', 1);
INSERT INTO `butaca` VALUES('jButton929', '', 1);
INSERT INTO `butaca` VALUES('jButton93', '', 1);
INSERT INTO `butaca` VALUES('jButton930', '', 1);
INSERT INTO `butaca` VALUES('jButton931', '', 1);
INSERT INTO `butaca` VALUES('jButton932', '', 1);
INSERT INTO `butaca` VALUES('jButton933', '', 1);
INSERT INTO `butaca` VALUES('jButton934', '', 1);
INSERT INTO `butaca` VALUES('jButton935', '', 1);
INSERT INTO `butaca` VALUES('jButton936', '', 1);
INSERT INTO `butaca` VALUES('jButton937', '', 1);
INSERT INTO `butaca` VALUES('jButton938', '', 1);
INSERT INTO `butaca` VALUES('jButton94', '', 1);
INSERT INTO `butaca` VALUES('jButton940', '', 1);
INSERT INTO `butaca` VALUES('jButton941', '', 1);
INSERT INTO `butaca` VALUES('jButton942', '', 1);
INSERT INTO `butaca` VALUES('jButton943', '', 1);
INSERT INTO `butaca` VALUES('jButton944', '', 1);
INSERT INTO `butaca` VALUES('jButton945', '', 1);
INSERT INTO `butaca` VALUES('jButton946', '', 1);
INSERT INTO `butaca` VALUES('jButton948', '', 1);
INSERT INTO `butaca` VALUES('jButton949', '', 1);
INSERT INTO `butaca` VALUES('jButton95', '', 1);
INSERT INTO `butaca` VALUES('jButton950', '', 1);
INSERT INTO `butaca` VALUES('jButton951', '', 1);
INSERT INTO `butaca` VALUES('jButton952', '', 1);
INSERT INTO `butaca` VALUES('jButton953', '', 1);
INSERT INTO `butaca` VALUES('jButton954', '', 1);
INSERT INTO `butaca` VALUES('jButton955', '', 1);
INSERT INTO `butaca` VALUES('jButton956', '', 1);
INSERT INTO `butaca` VALUES('jButton957', '', 1);
INSERT INTO `butaca` VALUES('jButton958', '', 1);
INSERT INTO `butaca` VALUES('jButton959', '', 1);
INSERT INTO `butaca` VALUES('jButton96', '', 1);
INSERT INTO `butaca` VALUES('jButton960', '', 1);
INSERT INTO `butaca` VALUES('jButton961', '', 1);
INSERT INTO `butaca` VALUES('jButton962', '', 1);
INSERT INTO `butaca` VALUES('jButton963', '', 1);
INSERT INTO `butaca` VALUES('jButton964', '', 1);
INSERT INTO `butaca` VALUES('jButton965', '', 1);
INSERT INTO `butaca` VALUES('jButton966', '', 1);
INSERT INTO `butaca` VALUES('jButton967', '', 1);
INSERT INTO `butaca` VALUES('jButton97', '', 1);
INSERT INTO `butaca` VALUES('jButton970', '', 1);
INSERT INTO `butaca` VALUES('jButton971', '', 1);
INSERT INTO `butaca` VALUES('jButton972', '', 1);
INSERT INTO `butaca` VALUES('jButton973', '', 1);
INSERT INTO `butaca` VALUES('jButton974', '', 1);
INSERT INTO `butaca` VALUES('jButton975', '', 1);
INSERT INTO `butaca` VALUES('jButton976', '', 1);
INSERT INTO `butaca` VALUES('jButton977', '', 1);
INSERT INTO `butaca` VALUES('jButton978', '', 1);
INSERT INTO `butaca` VALUES('jButton979', '', 1);
INSERT INTO `butaca` VALUES('jButton98', '', 1);
INSERT INTO `butaca` VALUES('jButton980', '', 1);
INSERT INTO `butaca` VALUES('jButton981', '', 1);
INSERT INTO `butaca` VALUES('jButton982', '', 1);
INSERT INTO `butaca` VALUES('jButton983', '', 1);
INSERT INTO `butaca` VALUES('jButton984', '', 1);
INSERT INTO `butaca` VALUES('jButton985', '', 1);
INSERT INTO `butaca` VALUES('jButton986', '', 1);
INSERT INTO `butaca` VALUES('jButton987', '', 1);
INSERT INTO `butaca` VALUES('jButton988', '', 1);
INSERT INTO `butaca` VALUES('jButton989', '', 1);
INSERT INTO `butaca` VALUES('jButton99', '', 1);
INSERT INTO `butaca` VALUES('jButton990', '', 1);
INSERT INTO `butaca` VALUES('jButton991', '', 1);
INSERT INTO `butaca` VALUES('jButton992', '', 1);
INSERT INTO `butaca` VALUES('jButton993', '', 1);
INSERT INTO `butaca` VALUES('jButton994', '', 1);
INSERT INTO `butaca` VALUES('jButton995', '', 1);
INSERT INTO `butaca` VALUES('jButton996', '', 1);
INSERT INTO `butaca` VALUES('jButton997', '', 1);
INSERT INTO `butaca` VALUES('jButton998', '', 1);
INSERT INTO `butaca` VALUES('jButton999', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entrada`
--

CREATE TABLE `entrada` (
  `id_entrada` int(11) NOT NULL AUTO_INCREMENT,
  `id_pase` int(11) NOT NULL,
  `id_tarifa` int(11) NOT NULL,
  `idButaca` varchar(50) NOT NULL DEFAULT 'jButton1',
  PRIMARY KEY (`id_entrada`),
  KEY `id_pase` (`id_pase`),
  KEY `fk_entrades_tarifas1` (`id_tarifa`),
  KEY `fk_entrades_butaques1_idx` (`idButaca`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=318 ;

--
-- Volcar la base de datos para la tabla `entrada`
--

INSERT INTO `entrada` VALUES(1, 5, 1, 'jButton1');
INSERT INTO `entrada` VALUES(2, 5, 1, 'jButton1');
INSERT INTO `entrada` VALUES(3, 5, 1, 'jButton1');
INSERT INTO `entrada` VALUES(4, 5, 1, 'jButton1');
INSERT INTO `entrada` VALUES(5, 5, 1, 'jButton1');
INSERT INTO `entrada` VALUES(6, 5, 1, 'jButton1');
INSERT INTO `entrada` VALUES(7, 5, 1, 'jButton1');
INSERT INTO `entrada` VALUES(12, 6, 1, 'jButton1');
INSERT INTO `entrada` VALUES(13, 4, 1, 'jButton1');
INSERT INTO `entrada` VALUES(14, 14, 1, 'jButton1');
INSERT INTO `entrada` VALUES(15, 14, 1, 'jButton1');
INSERT INTO `entrada` VALUES(16, 14, 1, 'jButton1');
INSERT INTO `entrada` VALUES(17, 20, 1, 'jButton1');
INSERT INTO `entrada` VALUES(18, 15, 1, 'jButton1');
INSERT INTO `entrada` VALUES(19, 15, 1, 'jButton1');
INSERT INTO `entrada` VALUES(20, 15, 1, 'jButton1');
INSERT INTO `entrada` VALUES(21, 15, 1, 'jButton1');
INSERT INTO `entrada` VALUES(22, 15, 1, 'jButton1');
INSERT INTO `entrada` VALUES(23, 20, 1, 'jButton1');
INSERT INTO `entrada` VALUES(24, 20, 1, 'jButton1');
INSERT INTO `entrada` VALUES(25, 5, 1, 'jButton1');
INSERT INTO `entrada` VALUES(26, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(27, 15, 1, 'jButton1');
INSERT INTO `entrada` VALUES(28, 9, 1, 'jButton1');
INSERT INTO `entrada` VALUES(29, 14, 1, 'jButton1');
INSERT INTO `entrada` VALUES(30, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(31, 14, 1, 'jButton1');
INSERT INTO `entrada` VALUES(32, 21, 1, 'jButton1');
INSERT INTO `entrada` VALUES(33, 14, 1, 'jButton1');
INSERT INTO `entrada` VALUES(34, 13, 1, 'jButton1');
INSERT INTO `entrada` VALUES(35, 19, 1, 'jButton1');
INSERT INTO `entrada` VALUES(36, 12, 1, 'jButton1');
INSERT INTO `entrada` VALUES(37, 14, 1, 'jButton1');
INSERT INTO `entrada` VALUES(38, 2, 1, 'jButton1');
INSERT INTO `entrada` VALUES(39, 1, 1, 'jButton1');
INSERT INTO `entrada` VALUES(40, 12, 1, 'jButton1');
INSERT INTO `entrada` VALUES(41, 19, 1, 'jButton1');
INSERT INTO `entrada` VALUES(42, 4, 1, 'jButton1');
INSERT INTO `entrada` VALUES(43, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(44, 12, 1, 'jButton1');
INSERT INTO `entrada` VALUES(45, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(46, 4, 1, 'jButton1');
INSERT INTO `entrada` VALUES(47, 4, 1, 'jButton1');
INSERT INTO `entrada` VALUES(48, 12, 1, 'jButton1');
INSERT INTO `entrada` VALUES(49, 19, 1, 'jButton1');
INSERT INTO `entrada` VALUES(50, 14, 1, 'jButton1');
INSERT INTO `entrada` VALUES(51, 15, 1, 'jButton1');
INSERT INTO `entrada` VALUES(52, 15, 1, 'jButton1');
INSERT INTO `entrada` VALUES(53, 11, 1, 'jButton1');
INSERT INTO `entrada` VALUES(54, 1, 1, 'jButton1');
INSERT INTO `entrada` VALUES(55, 1, 1, 'jButton1');
INSERT INTO `entrada` VALUES(56, 4, 1, 'jButton1');
INSERT INTO `entrada` VALUES(57, 24, 1, 'jButton1');
INSERT INTO `entrada` VALUES(58, 24, 1, 'jButton1');
INSERT INTO `entrada` VALUES(59, 31, 1, 'jButton1');
INSERT INTO `entrada` VALUES(60, 31, 1, 'jButton1');
INSERT INTO `entrada` VALUES(61, 31, 1, 'jButton1');
INSERT INTO `entrada` VALUES(62, 31, 1, 'jButton1');
INSERT INTO `entrada` VALUES(63, 32, 1, 'jButton1');
INSERT INTO `entrada` VALUES(64, 32, 1, 'jButton1');
INSERT INTO `entrada` VALUES(65, 32, 1, 'jButton1');
INSERT INTO `entrada` VALUES(66, 32, 1, 'jButton1');
INSERT INTO `entrada` VALUES(67, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(68, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(69, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(70, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(71, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(72, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(73, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(74, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(75, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(76, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(77, 33, 1, 'jButton1');
INSERT INTO `entrada` VALUES(78, 34, 1, 'jButton1');
INSERT INTO `entrada` VALUES(79, 34, 1, 'jButton1');
INSERT INTO `entrada` VALUES(80, 34, 1, 'jButton1');
INSERT INTO `entrada` VALUES(81, 34, 1, 'jButton1');
INSERT INTO `entrada` VALUES(82, 35, 1, 'jButton1');
INSERT INTO `entrada` VALUES(83, 35, 1, 'jButton1');
INSERT INTO `entrada` VALUES(84, 35, 1, 'jButton1');
INSERT INTO `entrada` VALUES(85, 37, 1, 'jButton1');
INSERT INTO `entrada` VALUES(86, 37, 1, 'jButton1');
INSERT INTO `entrada` VALUES(87, 37, 1, 'jButton1');
INSERT INTO `entrada` VALUES(88, 37, 1, 'jButton1');
INSERT INTO `entrada` VALUES(89, 37, 1, 'jButton1');
INSERT INTO `entrada` VALUES(90, 39, 1, 'jButton1');
INSERT INTO `entrada` VALUES(91, 39, 1, 'jButton1');
INSERT INTO `entrada` VALUES(92, 42, 1, 'jButton1');
INSERT INTO `entrada` VALUES(93, 42, 1, 'jButton1');
INSERT INTO `entrada` VALUES(94, 41, 1, 'jButton1');
INSERT INTO `entrada` VALUES(95, 41, 1, 'jButton1');
INSERT INTO `entrada` VALUES(96, 41, 1, 'jButton1');
INSERT INTO `entrada` VALUES(97, 41, 1, 'jButton1');
INSERT INTO `entrada` VALUES(98, 41, 1, 'jButton1');
INSERT INTO `entrada` VALUES(99, 45, 1, 'jButton1');
INSERT INTO `entrada` VALUES(100, 45, 1, 'jButton1');
INSERT INTO `entrada` VALUES(101, 45, 1, 'jButton1');
INSERT INTO `entrada` VALUES(102, 47, 1, 'jButton1');
INSERT INTO `entrada` VALUES(103, 47, 1, 'jButton1');
INSERT INTO `entrada` VALUES(104, 47, 1, 'jButton1');
INSERT INTO `entrada` VALUES(105, 47, 1, 'jButton1');
INSERT INTO `entrada` VALUES(106, 47, 1, 'jButton1');
INSERT INTO `entrada` VALUES(107, 49, 1, 'jButton1');
INSERT INTO `entrada` VALUES(108, 49, 1, 'jButton1');
INSERT INTO `entrada` VALUES(109, 49, 1, 'jButton1');
INSERT INTO `entrada` VALUES(110, 51, 1, 'jButton1');
INSERT INTO `entrada` VALUES(111, 51, 1, 'jButton1');
INSERT INTO `entrada` VALUES(112, 51, 1, 'jButton1');
INSERT INTO `entrada` VALUES(113, 51, 1, 'jButton1');
INSERT INTO `entrada` VALUES(114, 51, 1, 'jButton1');
INSERT INTO `entrada` VALUES(115, 53, 1, 'jButton1');
INSERT INTO `entrada` VALUES(116, 53, 1, 'jButton1');
INSERT INTO `entrada` VALUES(117, 53, 1, 'jButton1');
INSERT INTO `entrada` VALUES(118, 55, 1, 'jButton1');
INSERT INTO `entrada` VALUES(119, 55, 1, 'jButton1');
INSERT INTO `entrada` VALUES(120, 55, 1, 'jButton1');
INSERT INTO `entrada` VALUES(121, 57, 1, 'jButton1');
INSERT INTO `entrada` VALUES(122, 57, 1, 'jButton1');
INSERT INTO `entrada` VALUES(123, 57, 1, 'jButton1');
INSERT INTO `entrada` VALUES(124, 57, 1, 'jButton1');
INSERT INTO `entrada` VALUES(125, 61, 1, 'jButton1');
INSERT INTO `entrada` VALUES(126, 61, 1, 'jButton1');
INSERT INTO `entrada` VALUES(127, 61, 1, 'jButton1');
INSERT INTO `entrada` VALUES(128, 61, 1, 'jButton1');
INSERT INTO `entrada` VALUES(129, 61, 1, 'jButton1');
INSERT INTO `entrada` VALUES(130, 63, 1, 'jButton1');
INSERT INTO `entrada` VALUES(131, 63, 1, 'jButton1');
INSERT INTO `entrada` VALUES(132, 63, 1, 'jButton1');
INSERT INTO `entrada` VALUES(133, 65, 1, 'jButton1');
INSERT INTO `entrada` VALUES(134, 65, 1, 'jButton1');
INSERT INTO `entrada` VALUES(135, 65, 1, 'jButton1');
INSERT INTO `entrada` VALUES(136, 68, 1, 'jButton1');
INSERT INTO `entrada` VALUES(137, 68, 1, 'jButton1');
INSERT INTO `entrada` VALUES(138, 68, 1, 'jButton1');
INSERT INTO `entrada` VALUES(139, 68, 1, 'jButton1');
INSERT INTO `entrada` VALUES(140, 69, 1, 'jButton1');
INSERT INTO `entrada` VALUES(141, 69, 1, 'jButton1');
INSERT INTO `entrada` VALUES(142, 69, 1, 'jButton1');
INSERT INTO `entrada` VALUES(143, 69, 1, 'jButton1');
INSERT INTO `entrada` VALUES(144, 69, 1, 'jButton1');
INSERT INTO `entrada` VALUES(145, 71, 1, 'jButton1');
INSERT INTO `entrada` VALUES(146, 71, 1, 'jButton1');
INSERT INTO `entrada` VALUES(147, 71, 1, 'jButton1');
INSERT INTO `entrada` VALUES(148, 71, 1, 'jButton1');
INSERT INTO `entrada` VALUES(149, 71, 1, 'jButton1');
INSERT INTO `entrada` VALUES(150, 74, 1, 'jButton1');
INSERT INTO `entrada` VALUES(151, 74, 1, 'jButton1');
INSERT INTO `entrada` VALUES(152, 74, 1, 'jButton1');
INSERT INTO `entrada` VALUES(153, 74, 1, 'jButton1');
INSERT INTO `entrada` VALUES(154, 76, 1, 'jButton1');
INSERT INTO `entrada` VALUES(155, 76, 1, 'jButton1');
INSERT INTO `entrada` VALUES(156, 76, 1, 'jButton1');
INSERT INTO `entrada` VALUES(157, 76, 1, 'jButton1');
INSERT INTO `entrada` VALUES(158, 77, 1, 'jButton1');
INSERT INTO `entrada` VALUES(159, 77, 1, 'jButton1');
INSERT INTO `entrada` VALUES(160, 77, 1, 'jButton1');
INSERT INTO `entrada` VALUES(161, 80, 1, 'jButton1');
INSERT INTO `entrada` VALUES(162, 80, 1, 'jButton1');
INSERT INTO `entrada` VALUES(163, 81, 1, 'jButton1');
INSERT INTO `entrada` VALUES(164, 81, 1, 'jButton1');
INSERT INTO `entrada` VALUES(165, 81, 1, 'jButton1');
INSERT INTO `entrada` VALUES(166, 83, 1, 'jButton1');
INSERT INTO `entrada` VALUES(167, 83, 1, 'jButton1');
INSERT INTO `entrada` VALUES(168, 85, 1, 'jButton1');
INSERT INTO `entrada` VALUES(169, 85, 1, 'jButton1');
INSERT INTO `entrada` VALUES(170, 85, 1, 'jButton1');
INSERT INTO `entrada` VALUES(171, 85, 1, 'jButton1');
INSERT INTO `entrada` VALUES(172, 89, 1, 'jButton1');
INSERT INTO `entrada` VALUES(173, 89, 1, 'jButton1');
INSERT INTO `entrada` VALUES(174, 91, 1, 'jButton1');
INSERT INTO `entrada` VALUES(175, 91, 1, 'jButton1');
INSERT INTO `entrada` VALUES(176, 91, 1, 'jButton1');
INSERT INTO `entrada` VALUES(177, 91, 1, 'jButton1');
INSERT INTO `entrada` VALUES(178, 94, 1, 'jButton1');
INSERT INTO `entrada` VALUES(179, 94, 1, 'jButton1');
INSERT INTO `entrada` VALUES(180, 94, 1, 'jButton1');
INSERT INTO `entrada` VALUES(181, 94, 1, 'jButton1');
INSERT INTO `entrada` VALUES(182, 96, 1, 'jButton1');
INSERT INTO `entrada` VALUES(183, 96, 1, 'jButton1');
INSERT INTO `entrada` VALUES(184, 96, 1, 'jButton1');
INSERT INTO `entrada` VALUES(185, 96, 1, 'jButton1');
INSERT INTO `entrada` VALUES(186, 96, 1, 'jButton1');
INSERT INTO `entrada` VALUES(187, 96, 1, 'jButton1');
INSERT INTO `entrada` VALUES(188, 97, 1, 'jButton1');
INSERT INTO `entrada` VALUES(189, 97, 1, 'jButton1');
INSERT INTO `entrada` VALUES(190, 97, 1, 'jButton1');
INSERT INTO `entrada` VALUES(191, 97, 1, 'jButton1');
INSERT INTO `entrada` VALUES(192, 100, 1, 'jButton1');
INSERT INTO `entrada` VALUES(193, 100, 1, 'jButton1');
INSERT INTO `entrada` VALUES(194, 59, 1, 'jButton1');
INSERT INTO `entrada` VALUES(195, 59, 1, 'jButton1');
INSERT INTO `entrada` VALUES(196, 59, 1, 'jButton1');
INSERT INTO `entrada` VALUES(197, 59, 1, 'jButton1');
INSERT INTO `entrada` VALUES(198, 59, 1, 'jButton1');
INSERT INTO `entrada` VALUES(199, 59, 1, 'jButton1');
INSERT INTO `entrada` VALUES(200, 145, 1, 'jButton1');
INSERT INTO `entrada` VALUES(201, 146, 1, 'jButton1');
INSERT INTO `entrada` VALUES(202, 146, 1, 'jButton1');
INSERT INTO `entrada` VALUES(203, 146, 1, 'jButton1');
INSERT INTO `entrada` VALUES(204, 146, 1, 'jButton1');
INSERT INTO `entrada` VALUES(205, 146, 1, 'jButton1');
INSERT INTO `entrada` VALUES(206, 146, 1, 'jButton1');
INSERT INTO `entrada` VALUES(207, 146, 1, 'jButton1');
INSERT INTO `entrada` VALUES(208, 146, 1, 'jButton1');
INSERT INTO `entrada` VALUES(209, 102, 1, 'jButton1');
INSERT INTO `entrada` VALUES(210, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(211, 31, 1, 'jButton1');
INSERT INTO `entrada` VALUES(212, 74, 1, 'jButton1');
INSERT INTO `entrada` VALUES(213, 22, 1, 'jButton1');
INSERT INTO `entrada` VALUES(214, 101, 1, 'jButton1');
INSERT INTO `entrada` VALUES(215, 73, 1, 'jButton1');
INSERT INTO `entrada` VALUES(216, 18, 1, 'jButton1');
INSERT INTO `entrada` VALUES(217, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(218, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(219, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(220, 18, 1, 'jButton1');
INSERT INTO `entrada` VALUES(221, 18, 1, 'jButton1');
INSERT INTO `entrada` VALUES(222, 18, 1, 'jButton1');
INSERT INTO `entrada` VALUES(223, 18, 1, 'jButton1');
INSERT INTO `entrada` VALUES(224, 18, 1, 'jButton1');
INSERT INTO `entrada` VALUES(225, 104, 1, 'jButton1');
INSERT INTO `entrada` VALUES(226, 104, 1, 'jButton1');
INSERT INTO `entrada` VALUES(227, 104, 1, 'jButton1');
INSERT INTO `entrada` VALUES(228, 104, 1, 'jButton1');
INSERT INTO `entrada` VALUES(229, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(230, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(231, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(232, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(233, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(234, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(235, 9, 1, 'jButton1');
INSERT INTO `entrada` VALUES(236, 74, 1, 'jButton1');
INSERT INTO `entrada` VALUES(237, 103, 1, 'jButton1');
INSERT INTO `entrada` VALUES(238, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(239, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(240, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(241, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(242, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(243, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(244, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(245, 87, 1, 'jButton1');
INSERT INTO `entrada` VALUES(246, 73, 1, 'jButton1');
INSERT INTO `entrada` VALUES(247, 102, 1, 'jButton1');
INSERT INTO `entrada` VALUES(248, 88, 1, 'jButton1');
INSERT INTO `entrada` VALUES(249, 115, 1, 'jButton1');
INSERT INTO `entrada` VALUES(250, 22, 1, 'jButton1');
INSERT INTO `entrada` VALUES(251, 22, 1, 'jButton1');
INSERT INTO `entrada` VALUES(252, 73, 1, 'jButton1');
INSERT INTO `entrada` VALUES(253, 13, 1, 'jButton1');
INSERT INTO `entrada` VALUES(254, 13, 1, 'jButton1');
INSERT INTO `entrada` VALUES(255, 13, 1, 'jButton1');
INSERT INTO `entrada` VALUES(256, 13, 1, 'jButton1');
INSERT INTO `entrada` VALUES(257, 13, 1, 'jButton1');
INSERT INTO `entrada` VALUES(258, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(259, 75, 1, 'jButton1');
INSERT INTO `entrada` VALUES(260, 74, 1, 'jButton1');
INSERT INTO `entrada` VALUES(261, 22, 1, 'jButton1');
INSERT INTO `entrada` VALUES(262, 22, 1, 'jButton1');
INSERT INTO `entrada` VALUES(263, 22, 1, 'jButton1');
INSERT INTO `entrada` VALUES(264, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(265, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(266, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(267, 3, 1, 'jButton1');
INSERT INTO `entrada` VALUES(268, 104, 1, 'jButton1');
INSERT INTO `entrada` VALUES(269, 104, 1, 'jButton1');
INSERT INTO `entrada` VALUES(270, 104, 1, 'jButton1');
INSERT INTO `entrada` VALUES(271, 104, 1, 'jButton1');
INSERT INTO `entrada` VALUES(272, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(273, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(274, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(275, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(276, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(277, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(278, 10, 1, 'jButton1');
INSERT INTO `entrada` VALUES(279, 102, 1, 'jButton1');
INSERT INTO `entrada` VALUES(280, 102, 1, 'jButton1');
INSERT INTO `entrada` VALUES(281, 102, 1, 'jButton1');
INSERT INTO `entrada` VALUES(282, 74, 1, 'jButton1');
INSERT INTO `entrada` VALUES(283, 76, 1, 'jButton1');
INSERT INTO `entrada` VALUES(284, 115, 1, 'jButton1');
INSERT INTO `entrada` VALUES(285, 75, 1, 'jButton1');
INSERT INTO `entrada` VALUES(286, 26, 1, 'jButton1');
INSERT INTO `entrada` VALUES(287, 90, 1, 'jButton44');
INSERT INTO `entrada` VALUES(290, 90, 1, 'jButton71');
INSERT INTO `entrada` VALUES(291, 90, 1, 'jButton71');
INSERT INTO `entrada` VALUES(294, 104, 1, 'jButton23');
INSERT INTO `entrada` VALUES(295, 104, 1, 'jButton27');
INSERT INTO `entrada` VALUES(296, 104, 1, 'jButton27');
INSERT INTO `entrada` VALUES(297, 103, 1, 'jButton51');
INSERT INTO `entrada` VALUES(298, 103, 1, 'jButton59');
INSERT INTO `entrada` VALUES(299, 103, 1, 'jButton59');
INSERT INTO `entrada` VALUES(300, 103, 1, 'jButton56');
INSERT INTO `entrada` VALUES(301, 103, 1, 'jButton56');
INSERT INTO `entrada` VALUES(302, 103, 1, 'jButton56');
INSERT INTO `entrada` VALUES(303, 103, 1, 'jButton87');
INSERT INTO `entrada` VALUES(304, 103, 1, 'jButton52');
INSERT INTO `entrada` VALUES(305, 103, 1, 'jButton52');
INSERT INTO `entrada` VALUES(306, 103, 1, 'jButton52');
INSERT INTO `entrada` VALUES(307, 103, 1, 'jButton52');
INSERT INTO `entrada` VALUES(310, 116, 1, 'jButton58');
INSERT INTO `entrada` VALUES(311, 116, 1, 'jButton100');
INSERT INTO `entrada` VALUES(312, 28, 1, 'jButton567');
INSERT INTO `entrada` VALUES(313, 28, 1, 'jButton602');
INSERT INTO `entrada` VALUES(314, 28, 1, 'jButton718');
INSERT INTO `entrada` VALUES(315, 73, 1, 'jButton579');
INSERT INTO `entrada` VALUES(316, 73, 1, 'jButton578');
INSERT INTO `entrada` VALUES(317, 73, 1, 'jButton577');

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
  PRIMARY KEY (`id_pase`),
  KEY `id_pelicula` (`id_pelicula`),
  KEY `id_pelicula_2` (`id_pelicula`),
  KEY `fk_pases_salas1` (`id_sala`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=157 ;

--
-- Volcar la base de datos para la tabla `pase`
--

INSERT INTO `pase` VALUES(1, 1, '2013-04-30', '19:50:00', 4);
INSERT INTO `pase` VALUES(2, 3, '2013-06-30', '22:05:00', 2);
INSERT INTO `pase` VALUES(3, 5, '2013-06-30', '17:40:00', 3);
INSERT INTO `pase` VALUES(4, 1, '2013-07-30', '17:30:00', 3);
INSERT INTO `pase` VALUES(5, 6, '2013-07-30', '15:45:00', 1);
INSERT INTO `pase` VALUES(6, 3, '2013-05-30', '15:45:00', 3);
INSERT INTO `pase` VALUES(7, 9, '2013-05-30', '14:25:00', 1);
INSERT INTO `pase` VALUES(9, 5, '2013-05-30', '15:00:00', 1);
INSERT INTO `pase` VALUES(10, 6, '2013-07-30', '13:40:00', 2);
INSERT INTO `pase` VALUES(11, 7, '2013-07-30', '08:20:00', 2);
INSERT INTO `pase` VALUES(12, 2, '2013-08-30', '09:40:00', 2);
INSERT INTO `pase` VALUES(13, 5, '2013-08-30', '10:30:00', 3);
INSERT INTO `pase` VALUES(14, 3, '2013-09-30', '11:10:00', 2);
INSERT INTO `pase` VALUES(15, 4, '2013-05-30', '17:10:00', 2);
INSERT INTO `pase` VALUES(17, 8, '2013-09-30', '20:15:00', 3);
INSERT INTO `pase` VALUES(18, 6, '2013-05-30', '19:52:00', 3);
INSERT INTO `pase` VALUES(19, 2, '2013-05-30', '15:30:00', 2);
INSERT INTO `pase` VALUES(20, 4, '2013-05-30', '20:40:00', 3);
INSERT INTO `pase` VALUES(21, 2, '2013-05-30', '19:50:00', 2);
INSERT INTO `pase` VALUES(22, 3, '2013-05-30', '23:25:00', 3);
INSERT INTO `pase` VALUES(23, 9, '2013-05-30', '16:51:00', 3);
INSERT INTO `pase` VALUES(24, 1, '2013-05-30', '17:50:00', 2);
INSERT INTO `pase` VALUES(25, 3, '2013-05-30', '21:00:00', 3);
INSERT INTO `pase` VALUES(26, 5, '2013-05-30', '22:05:00', 4);
INSERT INTO `pase` VALUES(27, 8, '2013-05-30', '19:25:00', 1);
INSERT INTO `pase` VALUES(28, 7, '2013-05-30', '18:15:00', 1);
INSERT INTO `pase` VALUES(31, 1, '2013-06-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(32, 1, '2013-06-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(33, 1, '2013-07-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(34, 1, '2013-07-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(35, 1, '2013-08-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(36, 1, '2013-08-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(37, 1, '2013-09-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(38, 1, '2013-09-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(39, 1, '2013-10-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(40, 1, '2013-10-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(41, 1, '2013-11-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(42, 1, '2013-11-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(43, 1, '2013-12-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(44, 1, '2013-12-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(45, 2, '2013-06-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(46, 2, '2013-06-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(47, 2, '2013-07-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(48, 2, '2013-07-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(49, 2, '2013-08-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(50, 2, '2013-08-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(51, 2, '2013-09-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(52, 2, '2013-09-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(53, 2, '2013-10-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(54, 2, '2013-10-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(55, 2, '2013-11-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(56, 2, '2013-11-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(57, 2, '2013-12-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(58, 2, '2013-12-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(59, 3, '2013-06-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(60, 3, '2013-06-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(61, 3, '2013-07-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(62, 3, '2013-07-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(63, 3, '2013-08-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(64, 3, '2013-08-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(65, 3, '2013-09-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(66, 3, '2013-09-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(67, 3, '2013-10-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(68, 3, '2013-10-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(69, 3, '2013-11-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(70, 3, '2013-11-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(71, 3, '2013-12-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(72, 3, '2013-12-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(73, 4, '2013-06-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(74, 4, '2013-06-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(75, 4, '2013-07-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(76, 4, '2013-07-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(77, 4, '2013-08-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(78, 4, '2013-08-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(79, 4, '2013-09-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(80, 4, '2013-09-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(81, 4, '2013-10-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(82, 4, '2013-10-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(83, 4, '2013-11-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(84, 4, '2013-11-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(85, 4, '2013-12-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(86, 4, '2013-12-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(87, 5, '2013-06-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(88, 5, '2013-06-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(89, 5, '2013-07-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(90, 5, '2013-07-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(91, 5, '2013-08-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(92, 5, '2013-08-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(93, 5, '2013-09-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(94, 5, '2013-09-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(95, 5, '2013-10-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(96, 5, '2013-10-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(97, 5, '2013-11-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(98, 5, '2013-11-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(99, 5, '2013-12-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(100, 5, '2013-12-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(101, 6, '2013-06-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(102, 6, '2013-06-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(103, 6, '2013-07-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(104, 6, '2013-07-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(105, 6, '2013-08-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(106, 6, '2013-08-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(107, 6, '2013-09-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(108, 6, '2013-09-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(109, 6, '2013-10-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(110, 6, '2013-10-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(111, 6, '2013-11-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(112, 6, '2013-11-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(113, 6, '2013-12-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(114, 6, '2013-12-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(115, 7, '2013-06-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(116, 7, '2013-06-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(117, 7, '2013-07-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(118, 7, '2013-07-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(119, 7, '2013-08-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(120, 7, '2013-08-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(121, 7, '2013-09-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(122, 7, '2013-09-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(123, 7, '2013-10-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(124, 7, '2013-10-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(125, 7, '2013-11-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(126, 7, '2013-11-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(127, 7, '2013-12-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(128, 7, '2013-12-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(129, 8, '2013-06-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(130, 8, '2013-06-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(131, 8, '2013-07-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(132, 8, '2013-07-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(133, 8, '2013-08-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(134, 8, '2013-08-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(135, 8, '2013-09-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(136, 8, '2013-09-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(137, 8, '2013-10-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(138, 8, '2013-10-20', '20:40:00', 1);
INSERT INTO `pase` VALUES(139, 8, '2013-11-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(140, 8, '2013-11-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(141, 8, '2013-12-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(142, 8, '2013-12-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(143, 9, '2013-06-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(144, 9, '2013-06-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(145, 9, '2013-07-25', '15:20:00', 1);
INSERT INTO `pase` VALUES(146, 9, '2013-07-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(147, 9, '2013-08-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(148, 9, '2013-08-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(149, 9, '2013-09-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(150, 9, '2013-09-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(151, 9, '2013-10-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(152, 9, '2013-10-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(153, 9, '2013-11-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(154, 9, '2013-11-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(155, 9, '2013-12-25', '15:20:00', 2);
INSERT INTO `pase` VALUES(156, 9, '2013-12-20', '20:40:00', 4);

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
  `tresd` tinyint(1) DEFAULT NULL,
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
  `nom` varchar(45) NOT NULL,
  `id_tipusSala` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `fk_sales_tipus_sales1_idx` (`id_tipusSala`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcar la base de datos para la tabla `sala`
--

INSERT INTO `sala` VALUES(1, 'Sala 1', 1);
INSERT INTO `sala` VALUES(2, 'Sala 2', 1);
INSERT INTO `sala` VALUES(3, 'Sala 3', 2);
INSERT INTO `sala` VALUES(4, 'Sala 4', 2);

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

INSERT INTO `tipus_sala` VALUES(1, 'sala2');
INSERT INTO `tipus_sala` VALUES(2, 'sala3');

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
  ADD CONSTRAINT `entrada_ibfk_1` FOREIGN KEY (`idButaca`) REFERENCES `butaca` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
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
