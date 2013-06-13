-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 13-06-2013 a las 21:34:38
-- Versión del servidor: 5.5.9
-- Versión de PHP: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `mitobo_cinema`
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
INSERT INTO `butaca` VALUES('jButton1000', '', 2);
INSERT INTO `butaca` VALUES('jButton1001', '', 2);
INSERT INTO `butaca` VALUES('jButton1002', '', 2);
INSERT INTO `butaca` VALUES('jButton1003', '', 2);
INSERT INTO `butaca` VALUES('jButton1004', '', 2);
INSERT INTO `butaca` VALUES('jButton1005', '', 2);
INSERT INTO `butaca` VALUES('jButton1008', '', 2);
INSERT INTO `butaca` VALUES('jButton1009', '', 2);
INSERT INTO `butaca` VALUES('jButton101', '', 1);
INSERT INTO `butaca` VALUES('jButton1010', '', 2);
INSERT INTO `butaca` VALUES('jButton1011', '', 2);
INSERT INTO `butaca` VALUES('jButton1012', '', 2);
INSERT INTO `butaca` VALUES('jButton1013', '', 2);
INSERT INTO `butaca` VALUES('jButton1014', '', 2);
INSERT INTO `butaca` VALUES('jButton1016', '', 2);
INSERT INTO `butaca` VALUES('jButton1017', '', 2);
INSERT INTO `butaca` VALUES('jButton1018', '', 2);
INSERT INTO `butaca` VALUES('jButton1019', '', 2);
INSERT INTO `butaca` VALUES('jButton102', '', 1);
INSERT INTO `butaca` VALUES('jButton1020', '', 2);
INSERT INTO `butaca` VALUES('jButton1021', '', 2);
INSERT INTO `butaca` VALUES('jButton1022', '', 2);
INSERT INTO `butaca` VALUES('jButton1023', '', 2);
INSERT INTO `butaca` VALUES('jButton1024', '', 2);
INSERT INTO `butaca` VALUES('jButton1025', '', 2);
INSERT INTO `butaca` VALUES('jButton1026', '', 2);
INSERT INTO `butaca` VALUES('jButton1027', '', 2);
INSERT INTO `butaca` VALUES('jButton1028', '', 2);
INSERT INTO `butaca` VALUES('jButton1029', '', 2);
INSERT INTO `butaca` VALUES('jButton103', '', 1);
INSERT INTO `butaca` VALUES('jButton1030', '', 2);
INSERT INTO `butaca` VALUES('jButton1031', '', 2);
INSERT INTO `butaca` VALUES('jButton1032', '', 2);
INSERT INTO `butaca` VALUES('jButton1033', '', 2);
INSERT INTO `butaca` VALUES('jButton1034', '', 2);
INSERT INTO `butaca` VALUES('jButton1035', '', 2);
INSERT INTO `butaca` VALUES('jButton1036', '', 2);
INSERT INTO `butaca` VALUES('jButton1037', '', 2);
INSERT INTO `butaca` VALUES('jButton1038', '', 2);
INSERT INTO `butaca` VALUES('jButton1039', '', 2);
INSERT INTO `butaca` VALUES('jButton104', '', 1);
INSERT INTO `butaca` VALUES('jButton1040', '', 2);
INSERT INTO `butaca` VALUES('jButton1041', '', 2);
INSERT INTO `butaca` VALUES('jButton1042', '', 2);
INSERT INTO `butaca` VALUES('jButton1043', '', 2);
INSERT INTO `butaca` VALUES('jButton1044', '', 2);
INSERT INTO `butaca` VALUES('jButton1045', '', 2);
INSERT INTO `butaca` VALUES('jButton1046', '', 2);
INSERT INTO `butaca` VALUES('jButton1047', '', 2);
INSERT INTO `butaca` VALUES('jButton1048', '', 2);
INSERT INTO `butaca` VALUES('jButton1049', '', 2);
INSERT INTO `butaca` VALUES('jButton105', '', 1);
INSERT INTO `butaca` VALUES('jButton1050', '', 2);
INSERT INTO `butaca` VALUES('jButton1051', '', 2);
INSERT INTO `butaca` VALUES('jButton1052', '', 2);
INSERT INTO `butaca` VALUES('jButton1053', '', 2);
INSERT INTO `butaca` VALUES('jButton1054', '', 2);
INSERT INTO `butaca` VALUES('jButton1055', '', 2);
INSERT INTO `butaca` VALUES('jButton1056', '', 2);
INSERT INTO `butaca` VALUES('jButton1057', '', 2);
INSERT INTO `butaca` VALUES('jButton1058', '', 2);
INSERT INTO `butaca` VALUES('jButton1059', '', 2);
INSERT INTO `butaca` VALUES('jButton106', '', 1);
INSERT INTO `butaca` VALUES('jButton1060', '', 2);
INSERT INTO `butaca` VALUES('jButton1061', '', 2);
INSERT INTO `butaca` VALUES('jButton1062', '', 2);
INSERT INTO `butaca` VALUES('jButton1063', '', 2);
INSERT INTO `butaca` VALUES('jButton1064', '', 2);
INSERT INTO `butaca` VALUES('jButton1065', '', 2);
INSERT INTO `butaca` VALUES('jButton1066', '', 2);
INSERT INTO `butaca` VALUES('jButton1067', '', 2);
INSERT INTO `butaca` VALUES('jButton1068', '', 2);
INSERT INTO `butaca` VALUES('jButton1069', '', 2);
INSERT INTO `butaca` VALUES('jButton107', '', 1);
INSERT INTO `butaca` VALUES('jButton1070', '', 2);
INSERT INTO `butaca` VALUES('jButton1071', '', 2);
INSERT INTO `butaca` VALUES('jButton1072', '', 2);
INSERT INTO `butaca` VALUES('jButton1073', '', 2);
INSERT INTO `butaca` VALUES('jButton1074', '', 2);
INSERT INTO `butaca` VALUES('jButton1075', '', 2);
INSERT INTO `butaca` VALUES('jButton1076', '', 2);
INSERT INTO `butaca` VALUES('jButton1077', '', 2);
INSERT INTO `butaca` VALUES('jButton1078', '', 2);
INSERT INTO `butaca` VALUES('jButton1079', '', 2);
INSERT INTO `butaca` VALUES('jButton108', '', 1);
INSERT INTO `butaca` VALUES('jButton1080', '', 2);
INSERT INTO `butaca` VALUES('jButton1081', '', 2);
INSERT INTO `butaca` VALUES('jButton1082', '', 2);
INSERT INTO `butaca` VALUES('jButton1083', '', 2);
INSERT INTO `butaca` VALUES('jButton1084', '', 2);
INSERT INTO `butaca` VALUES('jButton1085', '', 2);
INSERT INTO `butaca` VALUES('jButton1086', '', 2);
INSERT INTO `butaca` VALUES('jButton1087', '', 2);
INSERT INTO `butaca` VALUES('jButton1088', '', 2);
INSERT INTO `butaca` VALUES('jButton1089', '', 2);
INSERT INTO `butaca` VALUES('jButton109', '', 1);
INSERT INTO `butaca` VALUES('jButton1090', '', 2);
INSERT INTO `butaca` VALUES('jButton1091', '', 2);
INSERT INTO `butaca` VALUES('jButton1092', '', 2);
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
INSERT INTO `butaca` VALUES('jButton140', '', 1);
INSERT INTO `butaca` VALUES('jButton141', '', 1);
INSERT INTO `butaca` VALUES('jButton142', '', 1);
INSERT INTO `butaca` VALUES('jButton143', '', 1);
INSERT INTO `butaca` VALUES('jButton144', '', 1);
INSERT INTO `butaca` VALUES('jButton145', '', 1);
INSERT INTO `butaca` VALUES('jButton146', '', 1);
INSERT INTO `butaca` VALUES('jButton147', '', 1);
INSERT INTO `butaca` VALUES('jButton148', '', 1);
INSERT INTO `butaca` VALUES('jButton155', '', 1);
INSERT INTO `butaca` VALUES('jButton17', '', 1);
INSERT INTO `butaca` VALUES('jButton18', '', 1);
INSERT INTO `butaca` VALUES('jButton188', '', 1);
INSERT INTO `butaca` VALUES('jButton19', '', 1);
INSERT INTO `butaca` VALUES('jButton2', '', 1);
INSERT INTO `butaca` VALUES('jButton20', '', 1);
INSERT INTO `butaca` VALUES('jButton21', '', 1);
INSERT INTO `butaca` VALUES('jButton22', '', 1);
INSERT INTO `butaca` VALUES('jButton221', '', 1);
INSERT INTO `butaca` VALUES('jButton23', '', 1);
INSERT INTO `butaca` VALUES('jButton24', '', 1);
INSERT INTO `butaca` VALUES('jButton25', '', 1);
INSERT INTO `butaca` VALUES('jButton254', '', 1);
INSERT INTO `butaca` VALUES('jButton26', '', 1);
INSERT INTO `butaca` VALUES('jButton27', '', 1);
INSERT INTO `butaca` VALUES('jButton28', '', 1);
INSERT INTO `butaca` VALUES('jButton281', '', 1);
INSERT INTO `butaca` VALUES('jButton282', '', 1);
INSERT INTO `butaca` VALUES('jButton283', '', 1);
INSERT INTO `butaca` VALUES('jButton284', '', 1);
INSERT INTO `butaca` VALUES('jButton285', '', 1);
INSERT INTO `butaca` VALUES('jButton286', '', 1);
INSERT INTO `butaca` VALUES('jButton287', '', 1);
INSERT INTO `butaca` VALUES('jButton288', '', 1);
INSERT INTO `butaca` VALUES('jButton289', '', 1);
INSERT INTO `butaca` VALUES('jButton29', '', 1);
INSERT INTO `butaca` VALUES('jButton290', '', 1);
INSERT INTO `butaca` VALUES('jButton291', '', 1);
INSERT INTO `butaca` VALUES('jButton292', '', 1);
INSERT INTO `butaca` VALUES('jButton293', '', 1);
INSERT INTO `butaca` VALUES('jButton294', '', 1);
INSERT INTO `butaca` VALUES('jButton295', '', 1);
INSERT INTO `butaca` VALUES('jButton296', '', 1);
INSERT INTO `butaca` VALUES('jButton297', '', 1);
INSERT INTO `butaca` VALUES('jButton298', '', 1);
INSERT INTO `butaca` VALUES('jButton299', '', 1);
INSERT INTO `butaca` VALUES('jButton3', '', 1);
INSERT INTO `butaca` VALUES('jButton30', '', 1);
INSERT INTO `butaca` VALUES('jButton300', '', 1);
INSERT INTO `butaca` VALUES('jButton301', '', 1);
INSERT INTO `butaca` VALUES('jButton302', '', 1);
INSERT INTO `butaca` VALUES('jButton303', '', 1);
INSERT INTO `butaca` VALUES('jButton304', '', 1);
INSERT INTO `butaca` VALUES('jButton305', '', 1);
INSERT INTO `butaca` VALUES('jButton306', '', 1);
INSERT INTO `butaca` VALUES('jButton307', '', 1);
INSERT INTO `butaca` VALUES('jButton308', '', 1);
INSERT INTO `butaca` VALUES('jButton309', '', 1);
INSERT INTO `butaca` VALUES('jButton31', '', 1);
INSERT INTO `butaca` VALUES('jButton310', '', 1);
INSERT INTO `butaca` VALUES('jButton311', '', 1);
INSERT INTO `butaca` VALUES('jButton312', '', 1);
INSERT INTO `butaca` VALUES('jButton313', '', 1);
INSERT INTO `butaca` VALUES('jButton314', '', 1);
INSERT INTO `butaca` VALUES('jButton315', '', 1);
INSERT INTO `butaca` VALUES('jButton316', '', 1);
INSERT INTO `butaca` VALUES('jButton317', '', 1);
INSERT INTO `butaca` VALUES('jButton318', '', 1);
INSERT INTO `butaca` VALUES('jButton319', '', 1);
INSERT INTO `butaca` VALUES('jButton32', '', 1);
INSERT INTO `butaca` VALUES('jButton320', '', 1);
INSERT INTO `butaca` VALUES('jButton321', '', 1);
INSERT INTO `butaca` VALUES('jButton322', '', 1);
INSERT INTO `butaca` VALUES('jButton323', '', 1);
INSERT INTO `butaca` VALUES('jButton324', '', 1);
INSERT INTO `butaca` VALUES('jButton325', '', 1);
INSERT INTO `butaca` VALUES('jButton326', '', 1);
INSERT INTO `butaca` VALUES('jButton327', '', 1);
INSERT INTO `butaca` VALUES('jButton328', '', 1);
INSERT INTO `butaca` VALUES('jButton329', '', 1);
INSERT INTO `butaca` VALUES('jButton33', '', 1);
INSERT INTO `butaca` VALUES('jButton330', '', 1);
INSERT INTO `butaca` VALUES('jButton331', '', 1);
INSERT INTO `butaca` VALUES('jButton332', '', 1);
INSERT INTO `butaca` VALUES('jButton333', '', 1);
INSERT INTO `butaca` VALUES('jButton334', '', 1);
INSERT INTO `butaca` VALUES('jButton335', '', 1);
INSERT INTO `butaca` VALUES('jButton336', '', 1);
INSERT INTO `butaca` VALUES('jButton337', '', 1);
INSERT INTO `butaca` VALUES('jButton338', '', 1);
INSERT INTO `butaca` VALUES('jButton339', '', 1);
INSERT INTO `butaca` VALUES('jButton34', '', 1);
INSERT INTO `butaca` VALUES('jButton340', '', 1);
INSERT INTO `butaca` VALUES('jButton341', '', 1);
INSERT INTO `butaca` VALUES('jButton342', '', 1);
INSERT INTO `butaca` VALUES('jButton343', '', 1);
INSERT INTO `butaca` VALUES('jButton344', '', 1);
INSERT INTO `butaca` VALUES('jButton345', '', 1);
INSERT INTO `butaca` VALUES('jButton346', '', 1);
INSERT INTO `butaca` VALUES('jButton347', '', 1);
INSERT INTO `butaca` VALUES('jButton348', '', 1);
INSERT INTO `butaca` VALUES('jButton349', '', 1);
INSERT INTO `butaca` VALUES('jButton35', '', 1);
INSERT INTO `butaca` VALUES('jButton350', '', 1);
INSERT INTO `butaca` VALUES('jButton351', '', 1);
INSERT INTO `butaca` VALUES('jButton352', '', 1);
INSERT INTO `butaca` VALUES('jButton353', '', 1);
INSERT INTO `butaca` VALUES('jButton354', '', 1);
INSERT INTO `butaca` VALUES('jButton355', '', 1);
INSERT INTO `butaca` VALUES('jButton356', '', 1);
INSERT INTO `butaca` VALUES('jButton357', '', 1);
INSERT INTO `butaca` VALUES('jButton358', '', 1);
INSERT INTO `butaca` VALUES('jButton359', '', 1);
INSERT INTO `butaca` VALUES('jButton36', '', 1);
INSERT INTO `butaca` VALUES('jButton360', '', 1);
INSERT INTO `butaca` VALUES('jButton361', '', 1);
INSERT INTO `butaca` VALUES('jButton362', '', 1);
INSERT INTO `butaca` VALUES('jButton363', '', 1);
INSERT INTO `butaca` VALUES('jButton364', '', 1);
INSERT INTO `butaca` VALUES('jButton365', '', 1);
INSERT INTO `butaca` VALUES('jButton366', '', 1);
INSERT INTO `butaca` VALUES('jButton367', '', 1);
INSERT INTO `butaca` VALUES('jButton368', '', 1);
INSERT INTO `butaca` VALUES('jButton369', '', 1);
INSERT INTO `butaca` VALUES('jButton37', '', 1);
INSERT INTO `butaca` VALUES('jButton370', '', 1);
INSERT INTO `butaca` VALUES('jButton371', '', 1);
INSERT INTO `butaca` VALUES('jButton372', '', 1);
INSERT INTO `butaca` VALUES('jButton373', '', 1);
INSERT INTO `butaca` VALUES('jButton38', '', 1);
INSERT INTO `butaca` VALUES('jButton39', '', 1);
INSERT INTO `butaca` VALUES('jButton390', '', 1);
INSERT INTO `butaca` VALUES('jButton391', '', 1);
INSERT INTO `butaca` VALUES('jButton392', '', 1);
INSERT INTO `butaca` VALUES('jButton393', '', 1);
INSERT INTO `butaca` VALUES('jButton394', '', 1);
INSERT INTO `butaca` VALUES('jButton395', '', 1);
INSERT INTO `butaca` VALUES('jButton396', '', 1);
INSERT INTO `butaca` VALUES('jButton397', '', 1);
INSERT INTO `butaca` VALUES('jButton398', '', 1);
INSERT INTO `butaca` VALUES('jButton399', '', 1);
INSERT INTO `butaca` VALUES('jButton4', '', 1);
INSERT INTO `butaca` VALUES('jButton40', '', 1);
INSERT INTO `butaca` VALUES('jButton400', '', 1);
INSERT INTO `butaca` VALUES('jButton401', '', 1);
INSERT INTO `butaca` VALUES('jButton402', '', 1);
INSERT INTO `butaca` VALUES('jButton403', '', 1);
INSERT INTO `butaca` VALUES('jButton404', '', 1);
INSERT INTO `butaca` VALUES('jButton405', '', 1);
INSERT INTO `butaca` VALUES('jButton406', '', 1);
INSERT INTO `butaca` VALUES('jButton407', '', 1);
INSERT INTO `butaca` VALUES('jButton408', '', 1);
INSERT INTO `butaca` VALUES('jButton409', '', 1);
INSERT INTO `butaca` VALUES('jButton41', '', 1);
INSERT INTO `butaca` VALUES('jButton410', '', 1);
INSERT INTO `butaca` VALUES('jButton411', '', 1);
INSERT INTO `butaca` VALUES('jButton412', '', 1);
INSERT INTO `butaca` VALUES('jButton413', '', 1);
INSERT INTO `butaca` VALUES('jButton414', '', 1);
INSERT INTO `butaca` VALUES('jButton415', '', 1);
INSERT INTO `butaca` VALUES('jButton416', '', 1);
INSERT INTO `butaca` VALUES('jButton417', '', 1);
INSERT INTO `butaca` VALUES('jButton418', '', 1);
INSERT INTO `butaca` VALUES('jButton419', '', 1);
INSERT INTO `butaca` VALUES('jButton42', '', 1);
INSERT INTO `butaca` VALUES('jButton420', '', 1);
INSERT INTO `butaca` VALUES('jButton421', '', 1);
INSERT INTO `butaca` VALUES('jButton422', '', 1);
INSERT INTO `butaca` VALUES('jButton423', '', 1);
INSERT INTO `butaca` VALUES('jButton424', '', 1);
INSERT INTO `butaca` VALUES('jButton425', '', 1);
INSERT INTO `butaca` VALUES('jButton426', '', 1);
INSERT INTO `butaca` VALUES('jButton427', '', 1);
INSERT INTO `butaca` VALUES('jButton428', '', 1);
INSERT INTO `butaca` VALUES('jButton429', '', 1);
INSERT INTO `butaca` VALUES('jButton43', '', 1);
INSERT INTO `butaca` VALUES('jButton430', '', 1);
INSERT INTO `butaca` VALUES('jButton431', '', 1);
INSERT INTO `butaca` VALUES('jButton432', '', 1);
INSERT INTO `butaca` VALUES('jButton433', '', 1);
INSERT INTO `butaca` VALUES('jButton434', '', 1);
INSERT INTO `butaca` VALUES('jButton435', '', 1);
INSERT INTO `butaca` VALUES('jButton436', '', 1);
INSERT INTO `butaca` VALUES('jButton437', '', 1);
INSERT INTO `butaca` VALUES('jButton438', '', 1);
INSERT INTO `butaca` VALUES('jButton439', '', 1);
INSERT INTO `butaca` VALUES('jButton44', '', 1);
INSERT INTO `butaca` VALUES('jButton440', '', 1);
INSERT INTO `butaca` VALUES('jButton441', '', 2);
INSERT INTO `butaca` VALUES('jButton442', '', 2);
INSERT INTO `butaca` VALUES('jButton443', '', 2);
INSERT INTO `butaca` VALUES('jButton444', '', 2);
INSERT INTO `butaca` VALUES('jButton445', '', 1);
INSERT INTO `butaca` VALUES('jButton446', '', 1);
INSERT INTO `butaca` VALUES('jButton447', '', 1);
INSERT INTO `butaca` VALUES('jButton448', '', 1);
INSERT INTO `butaca` VALUES('jButton449', '', 1);
INSERT INTO `butaca` VALUES('jButton45', '', 1);
INSERT INTO `butaca` VALUES('jButton450', '', 1);
INSERT INTO `butaca` VALUES('jButton451', '', 1);
INSERT INTO `butaca` VALUES('jButton452', '', 1);
INSERT INTO `butaca` VALUES('jButton453', '', 1);
INSERT INTO `butaca` VALUES('jButton454', '', 1);
INSERT INTO `butaca` VALUES('jButton455', '', 1);
INSERT INTO `butaca` VALUES('jButton456', '', 1);
INSERT INTO `butaca` VALUES('jButton457', '', 1);
INSERT INTO `butaca` VALUES('jButton458', '', 1);
INSERT INTO `butaca` VALUES('jButton459', '', 1);
INSERT INTO `butaca` VALUES('jButton46', '', 1);
INSERT INTO `butaca` VALUES('jButton460', '', 1);
INSERT INTO `butaca` VALUES('jButton461', '', 1);
INSERT INTO `butaca` VALUES('jButton462', '', 1);
INSERT INTO `butaca` VALUES('jButton463', '', 1);
INSERT INTO `butaca` VALUES('jButton464', '', 1);
INSERT INTO `butaca` VALUES('jButton465', '', 1);
INSERT INTO `butaca` VALUES('jButton466', '', 1);
INSERT INTO `butaca` VALUES('jButton467', '', 1);
INSERT INTO `butaca` VALUES('jButton468', '', 1);
INSERT INTO `butaca` VALUES('jButton469', '', 1);
INSERT INTO `butaca` VALUES('jButton47', '', 1);
INSERT INTO `butaca` VALUES('jButton470', '', 1);
INSERT INTO `butaca` VALUES('jButton471', '', 1);
INSERT INTO `butaca` VALUES('jButton472', '', 1);
INSERT INTO `butaca` VALUES('jButton473', '', 1);
INSERT INTO `butaca` VALUES('jButton474', '', 1);
INSERT INTO `butaca` VALUES('jButton475', '', 1);
INSERT INTO `butaca` VALUES('jButton476', '', 1);
INSERT INTO `butaca` VALUES('jButton477', '', 1);
INSERT INTO `butaca` VALUES('jButton478', '', 1);
INSERT INTO `butaca` VALUES('jButton479', '', 1);
INSERT INTO `butaca` VALUES('jButton48', '', 1);
INSERT INTO `butaca` VALUES('jButton480', '', 1);
INSERT INTO `butaca` VALUES('jButton481', '', 1);
INSERT INTO `butaca` VALUES('jButton482', '', 1);
INSERT INTO `butaca` VALUES('jButton483', '', 1);
INSERT INTO `butaca` VALUES('jButton484', '', 1);
INSERT INTO `butaca` VALUES('jButton485', '', 1);
INSERT INTO `butaca` VALUES('jButton486', '', 1);
INSERT INTO `butaca` VALUES('jButton487', '', 1);
INSERT INTO `butaca` VALUES('jButton488', '', 1);
INSERT INTO `butaca` VALUES('jButton489', '', 1);
INSERT INTO `butaca` VALUES('jButton49', '', 1);
INSERT INTO `butaca` VALUES('jButton490', '', 1);
INSERT INTO `butaca` VALUES('jButton491', '', 1);
INSERT INTO `butaca` VALUES('jButton492', '', 1);
INSERT INTO `butaca` VALUES('jButton493', '', 1);
INSERT INTO `butaca` VALUES('jButton494', '', 1);
INSERT INTO `butaca` VALUES('jButton495', '', 1);
INSERT INTO `butaca` VALUES('jButton496', '', 1);
INSERT INTO `butaca` VALUES('jButton497', '', 1);
INSERT INTO `butaca` VALUES('jButton498', '', 1);
INSERT INTO `butaca` VALUES('jButton499', '', 1);
INSERT INTO `butaca` VALUES('jButton50', '', 1);
INSERT INTO `butaca` VALUES('jButton500', '', 1);
INSERT INTO `butaca` VALUES('jButton501', '', 1);
INSERT INTO `butaca` VALUES('jButton502', '', 1);
INSERT INTO `butaca` VALUES('jButton503', '', 1);
INSERT INTO `butaca` VALUES('jButton504', '', 1);
INSERT INTO `butaca` VALUES('jButton505', '', 1);
INSERT INTO `butaca` VALUES('jButton506', '', 1);
INSERT INTO `butaca` VALUES('jButton507', '', 1);
INSERT INTO `butaca` VALUES('jButton508', '', 1);
INSERT INTO `butaca` VALUES('jButton509', '', 1);
INSERT INTO `butaca` VALUES('jButton51', '', 1);
INSERT INTO `butaca` VALUES('jButton510', '', 1);
INSERT INTO `butaca` VALUES('jButton511', '', 1);
INSERT INTO `butaca` VALUES('jButton512', '', 1);
INSERT INTO `butaca` VALUES('jButton513', '', 1);
INSERT INTO `butaca` VALUES('jButton514', '', 1);
INSERT INTO `butaca` VALUES('jButton515', '', 1);
INSERT INTO `butaca` VALUES('jButton516', '', 1);
INSERT INTO `butaca` VALUES('jButton517', '', 1);
INSERT INTO `butaca` VALUES('jButton518', '', 1);
INSERT INTO `butaca` VALUES('jButton519', '', 1);
INSERT INTO `butaca` VALUES('jButton52', '', 1);
INSERT INTO `butaca` VALUES('jButton520', '', 1);
INSERT INTO `butaca` VALUES('jButton521', '', 1);
INSERT INTO `butaca` VALUES('jButton522', '', 1);
INSERT INTO `butaca` VALUES('jButton523', '', 1);
INSERT INTO `butaca` VALUES('jButton524', '', 1);
INSERT INTO `butaca` VALUES('jButton525', '', 1);
INSERT INTO `butaca` VALUES('jButton526', '', 1);
INSERT INTO `butaca` VALUES('jButton527', '', 1);
INSERT INTO `butaca` VALUES('jButton528', '', 1);
INSERT INTO `butaca` VALUES('jButton529', '', 1);
INSERT INTO `butaca` VALUES('jButton53', '', 1);
INSERT INTO `butaca` VALUES('jButton530', '', 1);
INSERT INTO `butaca` VALUES('jButton531', '', 1);
INSERT INTO `butaca` VALUES('jButton532', '', 1);
INSERT INTO `butaca` VALUES('jButton533', '', 1);
INSERT INTO `butaca` VALUES('jButton534', '', 1);
INSERT INTO `butaca` VALUES('jButton535', '', 1);
INSERT INTO `butaca` VALUES('jButton536', '', 1);
INSERT INTO `butaca` VALUES('jButton537', '', 1);
INSERT INTO `butaca` VALUES('jButton538', '', 1);
INSERT INTO `butaca` VALUES('jButton539', '', 1);
INSERT INTO `butaca` VALUES('jButton54', '', 1);
INSERT INTO `butaca` VALUES('jButton540', '', 1);
INSERT INTO `butaca` VALUES('jButton541', '', 1);
INSERT INTO `butaca` VALUES('jButton542', '', 1);
INSERT INTO `butaca` VALUES('jButton543', '', 1);
INSERT INTO `butaca` VALUES('jButton544', '', 1);
INSERT INTO `butaca` VALUES('jButton545', '', 1);
INSERT INTO `butaca` VALUES('jButton546', '', 1);
INSERT INTO `butaca` VALUES('jButton547', '', 1);
INSERT INTO `butaca` VALUES('jButton548', '', 1);
INSERT INTO `butaca` VALUES('jButton549', '', 1);
INSERT INTO `butaca` VALUES('jButton55', '', 1);
INSERT INTO `butaca` VALUES('jButton550', '', 1);
INSERT INTO `butaca` VALUES('jButton551', '', 1);
INSERT INTO `butaca` VALUES('jButton552', '', 2);
INSERT INTO `butaca` VALUES('jButton553', '', 2);
INSERT INTO `butaca` VALUES('jButton554', '', 2);
INSERT INTO `butaca` VALUES('jButton555', '', 2);
INSERT INTO `butaca` VALUES('jButton556', '', 2);
INSERT INTO `butaca` VALUES('jButton557', '', 2);
INSERT INTO `butaca` VALUES('jButton558', '', 2);
INSERT INTO `butaca` VALUES('jButton559', '', 2);
INSERT INTO `butaca` VALUES('jButton56', '', 1);
INSERT INTO `butaca` VALUES('jButton560', '', 2);
INSERT INTO `butaca` VALUES('jButton561', '', 2);
INSERT INTO `butaca` VALUES('jButton562', '', 2);
INSERT INTO `butaca` VALUES('jButton563', '', 2);
INSERT INTO `butaca` VALUES('jButton564', '', 2);
INSERT INTO `butaca` VALUES('jButton565', '', 2);
INSERT INTO `butaca` VALUES('jButton566', '', 2);
INSERT INTO `butaca` VALUES('jButton567', '', 2);
INSERT INTO `butaca` VALUES('jButton568', '', 2);
INSERT INTO `butaca` VALUES('jButton569', '', 2);
INSERT INTO `butaca` VALUES('jButton57', '', 1);
INSERT INTO `butaca` VALUES('jButton570', '', 2);
INSERT INTO `butaca` VALUES('jButton571', '', 2);
INSERT INTO `butaca` VALUES('jButton572', '', 2);
INSERT INTO `butaca` VALUES('jButton573', '', 2);
INSERT INTO `butaca` VALUES('jButton574', '', 2);
INSERT INTO `butaca` VALUES('jButton575', '', 2);
INSERT INTO `butaca` VALUES('jButton576', '', 2);
INSERT INTO `butaca` VALUES('jButton577', '', 2);
INSERT INTO `butaca` VALUES('jButton578', '', 2);
INSERT INTO `butaca` VALUES('jButton579', '', 2);
INSERT INTO `butaca` VALUES('jButton58', '', 1);
INSERT INTO `butaca` VALUES('jButton580', '', 2);
INSERT INTO `butaca` VALUES('jButton581', '', 2);
INSERT INTO `butaca` VALUES('jButton582', '', 2);
INSERT INTO `butaca` VALUES('jButton583', '', 2);
INSERT INTO `butaca` VALUES('jButton584', '', 2);
INSERT INTO `butaca` VALUES('jButton585', '', 2);
INSERT INTO `butaca` VALUES('jButton586', '', 2);
INSERT INTO `butaca` VALUES('jButton587', '', 2);
INSERT INTO `butaca` VALUES('jButton588', '', 2);
INSERT INTO `butaca` VALUES('jButton589', '', 2);
INSERT INTO `butaca` VALUES('jButton59', '', 1);
INSERT INTO `butaca` VALUES('jButton590', '', 2);
INSERT INTO `butaca` VALUES('jButton591', '', 2);
INSERT INTO `butaca` VALUES('jButton592', '', 2);
INSERT INTO `butaca` VALUES('jButton593', '', 2);
INSERT INTO `butaca` VALUES('jButton594', '', 2);
INSERT INTO `butaca` VALUES('jButton595', '', 2);
INSERT INTO `butaca` VALUES('jButton596', '', 2);
INSERT INTO `butaca` VALUES('jButton597', '', 2);
INSERT INTO `butaca` VALUES('jButton598', '', 2);
INSERT INTO `butaca` VALUES('jButton599', '', 2);
INSERT INTO `butaca` VALUES('jButton60', '', 1);
INSERT INTO `butaca` VALUES('jButton600', '', 2);
INSERT INTO `butaca` VALUES('jButton601', '', 2);
INSERT INTO `butaca` VALUES('jButton602', '', 2);
INSERT INTO `butaca` VALUES('jButton603', '', 2);
INSERT INTO `butaca` VALUES('jButton604', '', 2);
INSERT INTO `butaca` VALUES('jButton605', '', 2);
INSERT INTO `butaca` VALUES('jButton606', '', 2);
INSERT INTO `butaca` VALUES('jButton607', '', 2);
INSERT INTO `butaca` VALUES('jButton608', '', 2);
INSERT INTO `butaca` VALUES('jButton609', '', 2);
INSERT INTO `butaca` VALUES('jButton61', '', 1);
INSERT INTO `butaca` VALUES('jButton610', '', 2);
INSERT INTO `butaca` VALUES('jButton611', '', 2);
INSERT INTO `butaca` VALUES('jButton612', '', 2);
INSERT INTO `butaca` VALUES('jButton613', '', 2);
INSERT INTO `butaca` VALUES('jButton614', '', 2);
INSERT INTO `butaca` VALUES('jButton615', '', 2);
INSERT INTO `butaca` VALUES('jButton616', '', 2);
INSERT INTO `butaca` VALUES('jButton617', '', 2);
INSERT INTO `butaca` VALUES('jButton618', '', 2);
INSERT INTO `butaca` VALUES('jButton619', '', 2);
INSERT INTO `butaca` VALUES('jButton62', '', 1);
INSERT INTO `butaca` VALUES('jButton620', '', 2);
INSERT INTO `butaca` VALUES('jButton621', '', 2);
INSERT INTO `butaca` VALUES('jButton622', '', 2);
INSERT INTO `butaca` VALUES('jButton623', '', 2);
INSERT INTO `butaca` VALUES('jButton624', '', 2);
INSERT INTO `butaca` VALUES('jButton625', '', 2);
INSERT INTO `butaca` VALUES('jButton626', '', 2);
INSERT INTO `butaca` VALUES('jButton627', '', 2);
INSERT INTO `butaca` VALUES('jButton628', '', 2);
INSERT INTO `butaca` VALUES('jButton629', '', 2);
INSERT INTO `butaca` VALUES('jButton63', '', 1);
INSERT INTO `butaca` VALUES('jButton630', '', 2);
INSERT INTO `butaca` VALUES('jButton631', '', 2);
INSERT INTO `butaca` VALUES('jButton632', '', 2);
INSERT INTO `butaca` VALUES('jButton633', '', 2);
INSERT INTO `butaca` VALUES('jButton634', '', 2);
INSERT INTO `butaca` VALUES('jButton635', '', 2);
INSERT INTO `butaca` VALUES('jButton636', '', 2);
INSERT INTO `butaca` VALUES('jButton637', '', 2);
INSERT INTO `butaca` VALUES('jButton638', '', 2);
INSERT INTO `butaca` VALUES('jButton639', '', 2);
INSERT INTO `butaca` VALUES('jButton64', '', 1);
INSERT INTO `butaca` VALUES('jButton640', '', 2);
INSERT INTO `butaca` VALUES('jButton641', '', 2);
INSERT INTO `butaca` VALUES('jButton642', '', 2);
INSERT INTO `butaca` VALUES('jButton643', '', 2);
INSERT INTO `butaca` VALUES('jButton644', '', 2);
INSERT INTO `butaca` VALUES('jButton645', '', 2);
INSERT INTO `butaca` VALUES('jButton646', '', 2);
INSERT INTO `butaca` VALUES('jButton647', '', 2);
INSERT INTO `butaca` VALUES('jButton648', '', 2);
INSERT INTO `butaca` VALUES('jButton649', '', 2);
INSERT INTO `butaca` VALUES('jButton65', '', 1);
INSERT INTO `butaca` VALUES('jButton650', '', 2);
INSERT INTO `butaca` VALUES('jButton651', '', 2);
INSERT INTO `butaca` VALUES('jButton652', '', 2);
INSERT INTO `butaca` VALUES('jButton653', '', 2);
INSERT INTO `butaca` VALUES('jButton654', '', 2);
INSERT INTO `butaca` VALUES('jButton655', '', 2);
INSERT INTO `butaca` VALUES('jButton656', '', 2);
INSERT INTO `butaca` VALUES('jButton657', '', 2);
INSERT INTO `butaca` VALUES('jButton658', '', 2);
INSERT INTO `butaca` VALUES('jButton659', '', 2);
INSERT INTO `butaca` VALUES('jButton66', '', 1);
INSERT INTO `butaca` VALUES('jButton660', '', 2);
INSERT INTO `butaca` VALUES('jButton661', '', 2);
INSERT INTO `butaca` VALUES('jButton662', '', 2);
INSERT INTO `butaca` VALUES('jButton663', '', 2);
INSERT INTO `butaca` VALUES('jButton664', '', 2);
INSERT INTO `butaca` VALUES('jButton665', '', 2);
INSERT INTO `butaca` VALUES('jButton666', '', 2);
INSERT INTO `butaca` VALUES('jButton667', '', 2);
INSERT INTO `butaca` VALUES('jButton668', '', 2);
INSERT INTO `butaca` VALUES('jButton669', '', 2);
INSERT INTO `butaca` VALUES('jButton67', '', 1);
INSERT INTO `butaca` VALUES('jButton670', '', 2);
INSERT INTO `butaca` VALUES('jButton671', '', 2);
INSERT INTO `butaca` VALUES('jButton672', '', 2);
INSERT INTO `butaca` VALUES('jButton673', '', 2);
INSERT INTO `butaca` VALUES('jButton674', '', 2);
INSERT INTO `butaca` VALUES('jButton675', '', 2);
INSERT INTO `butaca` VALUES('jButton676', '', 2);
INSERT INTO `butaca` VALUES('jButton677', '', 2);
INSERT INTO `butaca` VALUES('jButton678', '', 2);
INSERT INTO `butaca` VALUES('jButton679', '', 2);
INSERT INTO `butaca` VALUES('jButton68', '', 1);
INSERT INTO `butaca` VALUES('jButton680', '', 2);
INSERT INTO `butaca` VALUES('jButton681', '', 2);
INSERT INTO `butaca` VALUES('jButton682', '', 2);
INSERT INTO `butaca` VALUES('jButton683', '', 2);
INSERT INTO `butaca` VALUES('jButton684', '', 2);
INSERT INTO `butaca` VALUES('jButton685', '', 2);
INSERT INTO `butaca` VALUES('jButton686', '', 2);
INSERT INTO `butaca` VALUES('jButton687', '', 2);
INSERT INTO `butaca` VALUES('jButton688', '', 2);
INSERT INTO `butaca` VALUES('jButton689', '', 2);
INSERT INTO `butaca` VALUES('jButton69', '', 1);
INSERT INTO `butaca` VALUES('jButton690', '', 2);
INSERT INTO `butaca` VALUES('jButton691', '', 2);
INSERT INTO `butaca` VALUES('jButton692', '', 2);
INSERT INTO `butaca` VALUES('jButton693', '', 2);
INSERT INTO `butaca` VALUES('jButton694', '', 2);
INSERT INTO `butaca` VALUES('jButton695', '', 2);
INSERT INTO `butaca` VALUES('jButton696', '', 2);
INSERT INTO `butaca` VALUES('jButton697', '', 2);
INSERT INTO `butaca` VALUES('jButton698', '', 2);
INSERT INTO `butaca` VALUES('jButton699', '', 2);
INSERT INTO `butaca` VALUES('jButton70', '', 1);
INSERT INTO `butaca` VALUES('jButton700', '', 2);
INSERT INTO `butaca` VALUES('jButton701', '', 2);
INSERT INTO `butaca` VALUES('jButton702', '', 2);
INSERT INTO `butaca` VALUES('jButton703', '', 2);
INSERT INTO `butaca` VALUES('jButton704', '', 2);
INSERT INTO `butaca` VALUES('jButton705', '', 2);
INSERT INTO `butaca` VALUES('jButton706', '', 2);
INSERT INTO `butaca` VALUES('jButton707', '', 2);
INSERT INTO `butaca` VALUES('jButton708', '', 2);
INSERT INTO `butaca` VALUES('jButton709', '', 2);
INSERT INTO `butaca` VALUES('jButton71', '', 1);
INSERT INTO `butaca` VALUES('jButton710', '', 2);
INSERT INTO `butaca` VALUES('jButton711', '', 2);
INSERT INTO `butaca` VALUES('jButton712', '', 2);
INSERT INTO `butaca` VALUES('jButton713', '', 2);
INSERT INTO `butaca` VALUES('jButton714', '', 2);
INSERT INTO `butaca` VALUES('jButton715', '', 2);
INSERT INTO `butaca` VALUES('jButton716', '', 2);
INSERT INTO `butaca` VALUES('jButton717', '', 2);
INSERT INTO `butaca` VALUES('jButton718', '', 2);
INSERT INTO `butaca` VALUES('jButton719', '', 2);
INSERT INTO `butaca` VALUES('jButton72', '', 1);
INSERT INTO `butaca` VALUES('jButton720', '', 2);
INSERT INTO `butaca` VALUES('jButton721', '', 2);
INSERT INTO `butaca` VALUES('jButton722', '', 2);
INSERT INTO `butaca` VALUES('jButton723', '', 2);
INSERT INTO `butaca` VALUES('jButton724', '', 2);
INSERT INTO `butaca` VALUES('jButton725', '', 2);
INSERT INTO `butaca` VALUES('jButton726', '', 2);
INSERT INTO `butaca` VALUES('jButton727', '', 2);
INSERT INTO `butaca` VALUES('jButton728', '', 2);
INSERT INTO `butaca` VALUES('jButton729', '', 2);
INSERT INTO `butaca` VALUES('jButton73', '', 1);
INSERT INTO `butaca` VALUES('jButton730', '', 2);
INSERT INTO `butaca` VALUES('jButton731', '', 2);
INSERT INTO `butaca` VALUES('jButton732', '', 2);
INSERT INTO `butaca` VALUES('jButton733', '', 2);
INSERT INTO `butaca` VALUES('jButton734', '', 2);
INSERT INTO `butaca` VALUES('jButton735', '', 2);
INSERT INTO `butaca` VALUES('jButton736', '', 2);
INSERT INTO `butaca` VALUES('jButton737', '', 2);
INSERT INTO `butaca` VALUES('jButton738', '', 2);
INSERT INTO `butaca` VALUES('jButton739', '', 2);
INSERT INTO `butaca` VALUES('jButton74', '', 1);
INSERT INTO `butaca` VALUES('jButton740', '', 2);
INSERT INTO `butaca` VALUES('jButton741', '', 2);
INSERT INTO `butaca` VALUES('jButton742', '', 2);
INSERT INTO `butaca` VALUES('jButton743', '', 2);
INSERT INTO `butaca` VALUES('jButton744', '', 2);
INSERT INTO `butaca` VALUES('jButton745', '', 2);
INSERT INTO `butaca` VALUES('jButton746', '', 2);
INSERT INTO `butaca` VALUES('jButton747', '', 2);
INSERT INTO `butaca` VALUES('jButton748', '', 2);
INSERT INTO `butaca` VALUES('jButton749', '', 2);
INSERT INTO `butaca` VALUES('jButton75', '', 1);
INSERT INTO `butaca` VALUES('jButton750', '', 2);
INSERT INTO `butaca` VALUES('jButton751', '', 2);
INSERT INTO `butaca` VALUES('jButton752', '', 2);
INSERT INTO `butaca` VALUES('jButton753', '', 2);
INSERT INTO `butaca` VALUES('jButton754', '', 2);
INSERT INTO `butaca` VALUES('jButton755', '', 2);
INSERT INTO `butaca` VALUES('jButton756', '', 2);
INSERT INTO `butaca` VALUES('jButton757', '', 2);
INSERT INTO `butaca` VALUES('jButton758', '', 2);
INSERT INTO `butaca` VALUES('jButton759', '', 2);
INSERT INTO `butaca` VALUES('jButton76', '', 1);
INSERT INTO `butaca` VALUES('jButton760', '', 2);
INSERT INTO `butaca` VALUES('jButton761', '', 2);
INSERT INTO `butaca` VALUES('jButton762', '', 2);
INSERT INTO `butaca` VALUES('jButton763', '', 2);
INSERT INTO `butaca` VALUES('jButton764', '', 2);
INSERT INTO `butaca` VALUES('jButton765', '', 2);
INSERT INTO `butaca` VALUES('jButton766', '', 2);
INSERT INTO `butaca` VALUES('jButton767', '', 2);
INSERT INTO `butaca` VALUES('jButton768', '', 2);
INSERT INTO `butaca` VALUES('jButton769', '', 2);
INSERT INTO `butaca` VALUES('jButton77', '', 1);
INSERT INTO `butaca` VALUES('jButton770', '', 2);
INSERT INTO `butaca` VALUES('jButton771', '', 2);
INSERT INTO `butaca` VALUES('jButton772', '', 2);
INSERT INTO `butaca` VALUES('jButton773', '', 2);
INSERT INTO `butaca` VALUES('jButton774', '', 2);
INSERT INTO `butaca` VALUES('jButton775', '', 2);
INSERT INTO `butaca` VALUES('jButton776', '', 2);
INSERT INTO `butaca` VALUES('jButton777', '', 2);
INSERT INTO `butaca` VALUES('jButton778', '', 2);
INSERT INTO `butaca` VALUES('jButton779', '', 2);
INSERT INTO `butaca` VALUES('jButton78', '', 1);
INSERT INTO `butaca` VALUES('jButton780', '', 2);
INSERT INTO `butaca` VALUES('jButton781', '', 2);
INSERT INTO `butaca` VALUES('jButton782', '', 2);
INSERT INTO `butaca` VALUES('jButton783', '', 2);
INSERT INTO `butaca` VALUES('jButton784', '', 2);
INSERT INTO `butaca` VALUES('jButton785', '', 2);
INSERT INTO `butaca` VALUES('jButton786', '', 2);
INSERT INTO `butaca` VALUES('jButton787', '', 2);
INSERT INTO `butaca` VALUES('jButton788', '', 2);
INSERT INTO `butaca` VALUES('jButton789', '', 2);
INSERT INTO `butaca` VALUES('jButton79', '', 1);
INSERT INTO `butaca` VALUES('jButton790', '', 2);
INSERT INTO `butaca` VALUES('jButton791', '', 2);
INSERT INTO `butaca` VALUES('jButton792', '', 2);
INSERT INTO `butaca` VALUES('jButton793', '', 2);
INSERT INTO `butaca` VALUES('jButton794', '', 2);
INSERT INTO `butaca` VALUES('jButton795', '', 2);
INSERT INTO `butaca` VALUES('jButton796', '', 2);
INSERT INTO `butaca` VALUES('jButton797', '', 2);
INSERT INTO `butaca` VALUES('jButton798', '', 2);
INSERT INTO `butaca` VALUES('jButton799', '', 2);
INSERT INTO `butaca` VALUES('jButton80', '', 1);
INSERT INTO `butaca` VALUES('jButton800', '', 2);
INSERT INTO `butaca` VALUES('jButton801', '', 2);
INSERT INTO `butaca` VALUES('jButton802', '', 2);
INSERT INTO `butaca` VALUES('jButton803', '', 2);
INSERT INTO `butaca` VALUES('jButton804', '', 2);
INSERT INTO `butaca` VALUES('jButton805', '', 2);
INSERT INTO `butaca` VALUES('jButton806', '', 2);
INSERT INTO `butaca` VALUES('jButton807', '', 2);
INSERT INTO `butaca` VALUES('jButton808', '', 2);
INSERT INTO `butaca` VALUES('jButton809', '', 2);
INSERT INTO `butaca` VALUES('jButton81', '', 1);
INSERT INTO `butaca` VALUES('jButton810', '', 2);
INSERT INTO `butaca` VALUES('jButton811', '', 2);
INSERT INTO `butaca` VALUES('jButton812', '', 2);
INSERT INTO `butaca` VALUES('jButton813', '', 2);
INSERT INTO `butaca` VALUES('jButton814', '', 2);
INSERT INTO `butaca` VALUES('jButton815', '', 2);
INSERT INTO `butaca` VALUES('jButton816', '', 2);
INSERT INTO `butaca` VALUES('jButton817', '', 2);
INSERT INTO `butaca` VALUES('jButton818', '', 2);
INSERT INTO `butaca` VALUES('jButton819', '', 2);
INSERT INTO `butaca` VALUES('jButton82', '', 1);
INSERT INTO `butaca` VALUES('jButton820', '', 2);
INSERT INTO `butaca` VALUES('jButton821', '', 2);
INSERT INTO `butaca` VALUES('jButton822', '', 2);
INSERT INTO `butaca` VALUES('jButton823', '', 2);
INSERT INTO `butaca` VALUES('jButton824', '', 2);
INSERT INTO `butaca` VALUES('jButton825', '', 2);
INSERT INTO `butaca` VALUES('jButton826', '', 2);
INSERT INTO `butaca` VALUES('jButton827', '', 2);
INSERT INTO `butaca` VALUES('jButton828', '', 2);
INSERT INTO `butaca` VALUES('jButton829', '', 2);
INSERT INTO `butaca` VALUES('jButton83', '', 1);
INSERT INTO `butaca` VALUES('jButton830', '', 2);
INSERT INTO `butaca` VALUES('jButton831', '', 2);
INSERT INTO `butaca` VALUES('jButton832', '', 2);
INSERT INTO `butaca` VALUES('jButton833', '', 2);
INSERT INTO `butaca` VALUES('jButton834', '', 2);
INSERT INTO `butaca` VALUES('jButton835', '', 2);
INSERT INTO `butaca` VALUES('jButton836', '', 2);
INSERT INTO `butaca` VALUES('jButton837', '', 2);
INSERT INTO `butaca` VALUES('jButton838', '', 2);
INSERT INTO `butaca` VALUES('jButton839', '', 2);
INSERT INTO `butaca` VALUES('jButton84', '', 1);
INSERT INTO `butaca` VALUES('jButton840', '', 2);
INSERT INTO `butaca` VALUES('jButton841', '', 2);
INSERT INTO `butaca` VALUES('jButton842', '', 2);
INSERT INTO `butaca` VALUES('jButton843', '', 2);
INSERT INTO `butaca` VALUES('jButton844', '', 2);
INSERT INTO `butaca` VALUES('jButton845', '', 2);
INSERT INTO `butaca` VALUES('jButton846', '', 2);
INSERT INTO `butaca` VALUES('jButton847', '', 2);
INSERT INTO `butaca` VALUES('jButton848', '', 2);
INSERT INTO `butaca` VALUES('jButton849', '', 2);
INSERT INTO `butaca` VALUES('jButton85', '', 1);
INSERT INTO `butaca` VALUES('jButton850', '', 2);
INSERT INTO `butaca` VALUES('jButton851', '', 2);
INSERT INTO `butaca` VALUES('jButton852', '', 2);
INSERT INTO `butaca` VALUES('jButton853', '', 2);
INSERT INTO `butaca` VALUES('jButton854', '', 2);
INSERT INTO `butaca` VALUES('jButton855', '', 2);
INSERT INTO `butaca` VALUES('jButton856', '', 2);
INSERT INTO `butaca` VALUES('jButton857', '', 2);
INSERT INTO `butaca` VALUES('jButton858', '', 2);
INSERT INTO `butaca` VALUES('jButton859', '', 2);
INSERT INTO `butaca` VALUES('jButton86', '', 1);
INSERT INTO `butaca` VALUES('jButton860', '', 2);
INSERT INTO `butaca` VALUES('jButton861', '', 2);
INSERT INTO `butaca` VALUES('jButton862', '', 2);
INSERT INTO `butaca` VALUES('jButton863', '', 2);
INSERT INTO `butaca` VALUES('jButton864', '', 2);
INSERT INTO `butaca` VALUES('jButton865', '', 2);
INSERT INTO `butaca` VALUES('jButton866', '', 2);
INSERT INTO `butaca` VALUES('jButton867', '', 2);
INSERT INTO `butaca` VALUES('jButton868', '', 2);
INSERT INTO `butaca` VALUES('jButton869', '', 2);
INSERT INTO `butaca` VALUES('jButton87', '', 1);
INSERT INTO `butaca` VALUES('jButton870', '', 2);
INSERT INTO `butaca` VALUES('jButton871', '', 2);
INSERT INTO `butaca` VALUES('jButton872', '', 2);
INSERT INTO `butaca` VALUES('jButton873', '', 2);
INSERT INTO `butaca` VALUES('jButton874', '', 2);
INSERT INTO `butaca` VALUES('jButton875', '', 2);
INSERT INTO `butaca` VALUES('jButton876', '', 2);
INSERT INTO `butaca` VALUES('jButton877', '', 2);
INSERT INTO `butaca` VALUES('jButton878', '', 2);
INSERT INTO `butaca` VALUES('jButton88', '', 1);
INSERT INTO `butaca` VALUES('jButton881', '', 2);
INSERT INTO `butaca` VALUES('jButton882', '', 2);
INSERT INTO `butaca` VALUES('jButton883', '', 2);
INSERT INTO `butaca` VALUES('jButton884', '', 2);
INSERT INTO `butaca` VALUES('jButton885', '', 2);
INSERT INTO `butaca` VALUES('jButton886', '', 2);
INSERT INTO `butaca` VALUES('jButton888', '', 2);
INSERT INTO `butaca` VALUES('jButton889', '', 2);
INSERT INTO `butaca` VALUES('jButton89', '', 1);
INSERT INTO `butaca` VALUES('jButton890', '', 2);
INSERT INTO `butaca` VALUES('jButton891', '', 2);
INSERT INTO `butaca` VALUES('jButton892', '', 2);
INSERT INTO `butaca` VALUES('jButton893', '', 2);
INSERT INTO `butaca` VALUES('jButton894', '', 2);
INSERT INTO `butaca` VALUES('jButton895', '', 2);
INSERT INTO `butaca` VALUES('jButton896', '', 2);
INSERT INTO `butaca` VALUES('jButton897', '', 2);
INSERT INTO `butaca` VALUES('jButton898', '', 2);
INSERT INTO `butaca` VALUES('jButton899', '', 2);
INSERT INTO `butaca` VALUES('jButton9', '', 1);
INSERT INTO `butaca` VALUES('jButton90', '', 1);
INSERT INTO `butaca` VALUES('jButton900', '', 2);
INSERT INTO `butaca` VALUES('jButton901', '', 2);
INSERT INTO `butaca` VALUES('jButton902', '', 2);
INSERT INTO `butaca` VALUES('jButton903', '', 2);
INSERT INTO `butaca` VALUES('jButton904', '', 2);
INSERT INTO `butaca` VALUES('jButton905', '', 2);
INSERT INTO `butaca` VALUES('jButton906', '', 2);
INSERT INTO `butaca` VALUES('jButton907', '', 2);
INSERT INTO `butaca` VALUES('jButton908', '', 2);
INSERT INTO `butaca` VALUES('jButton909', '', 2);
INSERT INTO `butaca` VALUES('jButton91', '', 1);
INSERT INTO `butaca` VALUES('jButton910', '', 2);
INSERT INTO `butaca` VALUES('jButton911', '', 2);
INSERT INTO `butaca` VALUES('jButton912', '', 2);
INSERT INTO `butaca` VALUES('jButton913', '', 2);
INSERT INTO `butaca` VALUES('jButton915', '', 2);
INSERT INTO `butaca` VALUES('jButton917', '', 2);
INSERT INTO `butaca` VALUES('jButton918', '', 2);
INSERT INTO `butaca` VALUES('jButton919', '', 2);
INSERT INTO `butaca` VALUES('jButton92', '', 1);
INSERT INTO `butaca` VALUES('jButton920', '', 2);
INSERT INTO `butaca` VALUES('jButton921', '', 2);
INSERT INTO `butaca` VALUES('jButton922', '', 2);
INSERT INTO `butaca` VALUES('jButton923', '', 2);
INSERT INTO `butaca` VALUES('jButton924', '', 2);
INSERT INTO `butaca` VALUES('jButton925', '', 2);
INSERT INTO `butaca` VALUES('jButton926', '', 2);
INSERT INTO `butaca` VALUES('jButton927', '', 2);
INSERT INTO `butaca` VALUES('jButton928', '', 2);
INSERT INTO `butaca` VALUES('jButton929', '', 2);
INSERT INTO `butaca` VALUES('jButton93', '', 1);
INSERT INTO `butaca` VALUES('jButton930', '', 2);
INSERT INTO `butaca` VALUES('jButton931', '', 2);
INSERT INTO `butaca` VALUES('jButton932', '', 2);
INSERT INTO `butaca` VALUES('jButton933', '', 2);
INSERT INTO `butaca` VALUES('jButton934', '', 2);
INSERT INTO `butaca` VALUES('jButton935', '', 2);
INSERT INTO `butaca` VALUES('jButton936', '', 2);
INSERT INTO `butaca` VALUES('jButton937', '', 2);
INSERT INTO `butaca` VALUES('jButton938', '', 2);
INSERT INTO `butaca` VALUES('jButton94', '', 1);
INSERT INTO `butaca` VALUES('jButton940', '', 2);
INSERT INTO `butaca` VALUES('jButton941', '', 2);
INSERT INTO `butaca` VALUES('jButton942', '', 2);
INSERT INTO `butaca` VALUES('jButton943', '', 2);
INSERT INTO `butaca` VALUES('jButton944', '', 2);
INSERT INTO `butaca` VALUES('jButton945', '', 2);
INSERT INTO `butaca` VALUES('jButton946', '', 2);
INSERT INTO `butaca` VALUES('jButton948', '', 2);
INSERT INTO `butaca` VALUES('jButton949', '', 2);
INSERT INTO `butaca` VALUES('jButton95', '', 1);
INSERT INTO `butaca` VALUES('jButton950', '', 2);
INSERT INTO `butaca` VALUES('jButton951', '', 2);
INSERT INTO `butaca` VALUES('jButton952', '', 2);
INSERT INTO `butaca` VALUES('jButton953', '', 2);
INSERT INTO `butaca` VALUES('jButton954', '', 2);
INSERT INTO `butaca` VALUES('jButton955', '', 2);
INSERT INTO `butaca` VALUES('jButton956', '', 2);
INSERT INTO `butaca` VALUES('jButton957', '', 2);
INSERT INTO `butaca` VALUES('jButton958', '', 2);
INSERT INTO `butaca` VALUES('jButton959', '', 2);
INSERT INTO `butaca` VALUES('jButton96', '', 1);
INSERT INTO `butaca` VALUES('jButton960', '', 2);
INSERT INTO `butaca` VALUES('jButton961', '', 2);
INSERT INTO `butaca` VALUES('jButton962', '', 2);
INSERT INTO `butaca` VALUES('jButton963', '', 2);
INSERT INTO `butaca` VALUES('jButton964', '', 2);
INSERT INTO `butaca` VALUES('jButton965', '', 2);
INSERT INTO `butaca` VALUES('jButton966', '', 2);
INSERT INTO `butaca` VALUES('jButton967', '', 2);
INSERT INTO `butaca` VALUES('jButton97', '', 1);
INSERT INTO `butaca` VALUES('jButton970', '', 2);
INSERT INTO `butaca` VALUES('jButton971', '', 2);
INSERT INTO `butaca` VALUES('jButton972', '', 2);
INSERT INTO `butaca` VALUES('jButton973', '', 2);
INSERT INTO `butaca` VALUES('jButton974', '', 2);
INSERT INTO `butaca` VALUES('jButton975', '', 2);
INSERT INTO `butaca` VALUES('jButton976', '', 2);
INSERT INTO `butaca` VALUES('jButton977', '', 2);
INSERT INTO `butaca` VALUES('jButton978', '', 2);
INSERT INTO `butaca` VALUES('jButton979', '', 2);
INSERT INTO `butaca` VALUES('jButton98', '', 1);
INSERT INTO `butaca` VALUES('jButton980', '', 2);
INSERT INTO `butaca` VALUES('jButton981', '', 2);
INSERT INTO `butaca` VALUES('jButton982', '', 2);
INSERT INTO `butaca` VALUES('jButton983', '', 2);
INSERT INTO `butaca` VALUES('jButton984', '', 2);
INSERT INTO `butaca` VALUES('jButton985', '', 2);
INSERT INTO `butaca` VALUES('jButton986', '', 2);
INSERT INTO `butaca` VALUES('jButton987', '', 2);
INSERT INTO `butaca` VALUES('jButton988', '', 2);
INSERT INTO `butaca` VALUES('jButton989', '', 2);
INSERT INTO `butaca` VALUES('jButton99', '', 1);
INSERT INTO `butaca` VALUES('jButton990', '', 2);
INSERT INTO `butaca` VALUES('jButton991', '', 2);
INSERT INTO `butaca` VALUES('jButton992', '', 2);
INSERT INTO `butaca` VALUES('jButton993', '', 2);
INSERT INTO `butaca` VALUES('jButton994', '', 2);
INSERT INTO `butaca` VALUES('jButton995', '', 2);
INSERT INTO `butaca` VALUES('jButton996', '', 2);
INSERT INTO `butaca` VALUES('jButton997', '', 2);
INSERT INTO `butaca` VALUES('jButton998', '', 2);
INSERT INTO `butaca` VALUES('jButton999', '', 2);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Volcar la base de datos para la tabla `entrada`
--

INSERT INTO `entrada` VALUES(24, 45, 1, 'jButton681');
INSERT INTO `entrada` VALUES(33, 31, 1, 'jButton566');
INSERT INTO `entrada` VALUES(41, 62, 1, 'jButton641');
INSERT INTO `entrada` VALUES(42, 62, 1, 'jButton642');
INSERT INTO `entrada` VALUES(54, 45, 1, 'jButton644');
INSERT INTO `entrada` VALUES(55, 48, 1, 'jButton578');
INSERT INTO `entrada` VALUES(57, 36, 3, 'jButton636');
INSERT INTO `entrada` VALUES(58, 36, 3, 'jButton664');
INSERT INTO `entrada` VALUES(60, 36, 3, 'jButton635');
INSERT INTO `entrada` VALUES(61, 157, 1, 'jButton111');
INSERT INTO `entrada` VALUES(62, 38, 1, 'jButton588');
INSERT INTO `entrada` VALUES(63, 38, 1, 'jButton620');
INSERT INTO `entrada` VALUES(64, 2, 1, 'jButton62');
INSERT INTO `entrada` VALUES(65, 61, 1, 'jButton564');
INSERT INTO `entrada` VALUES(66, 36, 3, 'jButton634');
INSERT INTO `entrada` VALUES(67, 179, 1, 'jButton576');
INSERT INTO `entrada` VALUES(68, 32, 1, 'jButton548');
INSERT INTO `entrada` VALUES(69, 46, 1, 'jButton69');
INSERT INTO `entrada` VALUES(70, 46, 1, 'jButton115');
INSERT INTO `entrada` VALUES(71, 2, 1, 'jButton36');
INSERT INTO `entrada` VALUES(72, 31, 3, 'jButton564');
INSERT INTO `entrada` VALUES(73, 36, 3, 'jButton609');

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
  KEY `fk_pases_salas1` (`id_sala`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=202 ;

--
-- Volcar la base de datos para la tabla `pase`
--

INSERT INTO `pase` VALUES(2, 3, '2013-06-30', '22:05:00', 2);
INSERT INTO `pase` VALUES(6, 3, '2013-05-30', '15:45:00', 3);
INSERT INTO `pase` VALUES(12, 2, '2013-08-30', '09:40:00', 2);
INSERT INTO `pase` VALUES(14, 3, '2013-09-30', '11:10:00', 2);
INSERT INTO `pase` VALUES(19, 2, '2013-05-30', '15:30:00', 2);
INSERT INTO `pase` VALUES(21, 2, '2013-05-30', '19:50:00', 2);
INSERT INTO `pase` VALUES(22, 3, '2013-05-30', '23:25:00', 3);
INSERT INTO `pase` VALUES(25, 3, '2013-05-30', '21:00:00', 3);
INSERT INTO `pase` VALUES(31, 1, '2013-06-25', '15:20:00', 3);
INSERT INTO `pase` VALUES(32, 1, '2013-06-20', '20:40:00', 2);
INSERT INTO `pase` VALUES(36, 1, '2013-08-20', '20:40:00', 3);
INSERT INTO `pase` VALUES(38, 1, '2013-09-20', '20:40:00', 4);
INSERT INTO `pase` VALUES(45, 2, '2013-06-25', '15:20:00', 4);
INSERT INTO `pase` VALUES(46, 2, '2013-06-20', '20:40:00', 1);
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
INSERT INTO `pase` VALUES(157, 1, '2013-06-20', '16:32:00', 2);
INSERT INTO `pase` VALUES(158, 1, '2013-05-18', '23:00:00', 1);
INSERT INTO `pase` VALUES(159, 1, '2013-05-18', '23:00:00', 1);
INSERT INTO `pase` VALUES(160, 3, '2013-05-31', '04:50:00', 3);
INSERT INTO `pase` VALUES(161, 3, '2013-06-08', '20:21:00', 3);
INSERT INTO `pase` VALUES(162, 3, '2013-06-02', '10:15:00', 3);
INSERT INTO `pase` VALUES(167, 1, '2013-06-01', '00:00:00', 1);
INSERT INTO `pase` VALUES(168, 3, '2013-06-15', '02:02:00', 1);
INSERT INTO `pase` VALUES(170, 3, '2013-06-01', '04:05:00', 4);
INSERT INTO `pase` VALUES(173, 3, '2013-06-01', '21:07:00', 3);
INSERT INTO `pase` VALUES(176, 2, '2013-06-15', '04:06:00', 2);
INSERT INTO `pase` VALUES(177, 2, '2013-06-01', '04:07:00', 3);
INSERT INTO `pase` VALUES(178, 3, '2013-06-02', '04:06:00', 4);
INSERT INTO `pase` VALUES(179, 3, '2013-06-09', '06:02:00', 3);
INSERT INTO `pase` VALUES(180, 3, '2013-06-02', '04:05:00', 4);
INSERT INTO `pase` VALUES(181, 3, '2013-06-08', '05:03:00', 3);
INSERT INTO `pase` VALUES(182, 2, '2013-06-02', '06:04:00', 3);
INSERT INTO `pase` VALUES(183, 2, '2013-06-16', '05:05:00', 2);
INSERT INTO `pase` VALUES(185, 2, '2013-06-08', '05:58:00', 4);
INSERT INTO `pase` VALUES(186, 4, '2013-06-21', '05:56:00', 2);
INSERT INTO `pase` VALUES(188, 4, '2013-07-05', '20:00:00', 3);
INSERT INTO `pase` VALUES(189, 4, '2013-07-05', '22:15:00', 2);
INSERT INTO `pase` VALUES(190, 5, '2013-07-05', '22:15:00', 4);
INSERT INTO `pase` VALUES(191, 5, '2013-07-05', '19:15:00', 3);
INSERT INTO `pase` VALUES(192, 6, '2013-07-02', '19:15:00', 2);
INSERT INTO `pase` VALUES(193, 6, '2013-07-01', '20:10:00', 3);
INSERT INTO `pase` VALUES(194, 6, '2013-07-10', '20:10:00', 1);
INSERT INTO `pase` VALUES(195, 7, '2013-07-10', '20:10:00', 3);
INSERT INTO `pase` VALUES(196, 7, '2013-07-12', '17:10:00', 4);
INSERT INTO `pase` VALUES(197, 7, '2013-07-12', '21:30:00', 2);
INSERT INTO `pase` VALUES(198, 8, '2013-07-23', '16:30:00', 1);
INSERT INTO `pase` VALUES(199, 8, '2013-07-24', '16:30:00', 1);
INSERT INTO `pase` VALUES(200, 8, '2013-07-25', '21:30:00', 3);
INSERT INTO `pase` VALUES(201, 5, '2013-08-02', '21:55:00', 3);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Volcar la base de datos para la tabla `pelicula`
--

INSERT INTO `pelicula` VALUES(1, 'E.T., el extraterrestre', 'El filme comienza en un bosque de California con un grupo de botánicos extraterrestres que reúnen muestras de la vegetación. Agentes del gobierno de EE.UU. aparecen y los extraterrestres huyen en su nave espacial, dejando atrás a uno de los suyos en sus prisas. La escena cambia a un hogar en los suburbios de California, donde un niño llamado Elliott (Henry Thomas) hace de sirviente de su hermano mayor, Michael (Robert MacNaughton), y sus amigos (K. C. Martel, Sean Frye y C. Thomas Howell). Cuando él va por la pizza, Elliott descubre al extraterrestre abandonado, quien huye con prontitud. A pesar de la incredulidad de su familia, Elliott deja dulces de Reese''s Pieces en el bosque para atraerlo a su dormitorio. Antes de que se vaya a la cama, Elliott le advierte al extraterrestre imitando sus movimientos.', 115, 'Steven Spielberg', 1982, 'et.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(2, 'Blade', 'Una mujer embarazada es tratada en un hospital después de ser mordida por un vampiro, pero los médicos piensan que la herida es una mordedura de un animal. Ellos tratan de revivirla, pero ella muere después de entregar a su bebé. El niño hereda la fuerza, la sed de sangre y los sentidos mejorados de los vampiros, pero no sufre sus debilidades, como el ajo o la luz del sol. Él crece hasta convertirse en Blade, el cazador de vampiros.Varios años después, Blade localiza un club delirante de vampiros y mata a la mayoría de los presentes, entre ellos el vampiro Quinn, a quien lo quema. Cuando la policía y los bomberos llegan, Blade escapa y la policía toma el cuerpo de Quinn y lo lleva al depósito de cadáveres. Cuando la Dra. Karen Jenson lleva a cabo una autopsia con un compañero de trabajo, Quinn vuelve a la vida y los ataca. Blade rescata a Jenson de Quinn y huye a su base con ella, mientras que Quinn se escapa. Allí, Blade y su mentor y técnico de armas, Abraham Whistler intentan evitar que Jenson se convierta en vampiro.', 120, 'Stephen Norrington', 1998, 'blade.jpg', 0, '+12');
INSERT INTO `pelicula` VALUES(3, 'Torrente, el brazo tonto de la ley', 'La historia cuenta las aventuras de José Luis Torrente, un policía machista, racista, franquista, ultranacionalista, fascista, jingoísta, zafio, aficionado a las prostitutas, bebedor, consumidor de un poco de droga tomada con rigurosa mesura según él, fan de El Fary, y seguidor del equipo de fútbol Atlético de Madrid.La película comienza con el peculiar protagonista haciendo una ronda nocturna por el centro de Madrid hasta llegar a su casa, encontrándose con \\"Rafi\\" (Javier Cámara) en la escalera, que estaba bajando a ayudar a su madre (Chus Lampreave) en la pescadería. Torrente vive con su padre Felipe (Tony Leblanc), que está postrado en silla de ruedas, y que no es muy bien tratado por su hijo. Normalmente acude a tiendas a aprovecharse de las distracciones de los encargados y come en el restaurante de su amigo Antonio (Cañita Brava) hasta que le echa por tener Torrente una deuda de 6200 pesetas de whisky.', 85, 'Santiago Seguraa', 1999, 'torrente.jpg', 0, '+18');
INSERT INTO `pelicula` VALUES(4, 'Star Wars episodio I: La amenaza fantasma', 'La Federación de Comercio ha impuesto nuevos y elevados impuestos sobre las rutas comerciales en la galaxia, y al negarse los habitantes del planeta Naboo, han iniciado un bloqueo comercial que amenaza con convertirse en ocupación militar. El Canciller Supremo de la República Galáctica, Valorum, envía a dos embajadores Jedi al centro de la Federación de Comercio, donde el Virrey Nate Gunray (líder de la Federación) los espera, sabiendo que los gobernantes de la Federación son cobardes y no se atreverán a iniciar una disputa contra el consejo Jedi. Al llegar, el androide TC-14, que les da la bienvenida, le comunica a Gunray que, al parecer, los embajadores son Caballeros Jedi, llamados Qui-Gon Jinn y Obi-Wan Kenobi, su padawan. Gunray se pone muy nervioso porque sabe que su bloqueo terminará en cuanto los Jedi se lo exijan, pero se contacta con un Lord Sith, Darth Sidious, quien les informa que lo que deben hacer es acabar con los Jedis', 133, 'George Lucas', 1999, 'starwars-1.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(5, 'Jumper', 'David (Hayden Christensen) es un jumper, una persona con la capacidad de teletransportarse. Desde entonces, y tras haber abandonado un hogar en el cual fue abandonado por su madre a los cinco años y maltratado por su padre desde entonces, vive en Nueva York robando cajas fuertes de bancos. Cuando una organización llamada los paladines -un grupo de personas que quieren matar a todos los jumper- empieza a buscar a David, éste entabla amistad con otro jumper llamado Griffin O''Conner (Jamie Bell) y juntos unirán sus fuerzas para salvar a Millie (Rachel Bilson), la novia de David.', 90, 'Doug Liman', 1998, 'jumper.jpg', 0, '+12');
INSERT INTO `pelicula` VALUES(6, 'Regreso al futuro', 'Back to the Future (conocida como Regreso al futuro en España y como Volver al futuro en Hispanoamérica; también abreviada como BTTF, por sus siglas en inglés) es una película de ciencia ficción y comedia de 1985 dirigida y escrita por Robert Zemeckis —Bob Gale también fungió como guionista—, producida por Steven Spielberg y protagonizada por Michael J. Fox, Christopher Lloyd, Lea Thompson y Crispin Glover. La trama relata las aventuras de Marty McFly, un adolescente que es enviado accidentalmente de vuelta en el tiempo de 1985, su época, a 1955, esto es tres décadas atrás. Tras alterar los sucesos ocurridos en 1955, específicamente aquellos en los que sus padres se conocieron y enamoraron, Marty debe intentar reunir a sus padres de nuevo para asegurar su propia existencia.Una vez en la academia, Masdasdfasfhoney busca la oportunidad de librarse de la academia sin ir a la cárcel, para ello busca la manera de que lo expulsen, lo que no resulta fácil puesto que el comandante Lassard (George Gaynes) le desvela que le hizo la promesa al comisario Reed de que no lo expulsaría ni dejaría marchar.', 116, 'Robert Zemeckis', 1984, 'blade.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(7, 'Loca academia de policia I', 'Carey Mahoney (Steve Guttenberg), un delincuente reincidente es obligado a alistarse en la academia como alternativa a la cárcel por haber destrozado el coche de un cliente bastante grosero con él cuando trabajaba de aparcacoches. El motivo fue que no había sitio para aparcar, tras \\"aparcarlo\\" de mala manera es despedido y enviado a la comisaría donde el comisario Reed (Ted Ross), amigo de su padre le ofrece la oportunidad de aprender disciplina en la academia bajo una condición: no podrá irse por su propia voluntad o de lo contrario irá a la cárcel. En la comisaría conoce a Larvell Jones (Michael Winslow) detenido por gastar bromas pesadas con sus ruidos guturales, uno de ellos, simular una metralleta al dispararse', 90, 'Hugh Wilson', 123, 'policeacademy.jpg', 0, 'TP');
INSERT INTO `pelicula` VALUES(8, 'Jurassic Park: el mundo perdido', 'Jurassic Park (Parque Jurásico, en su traducción) es una película de ciencia ficción estadounidense, dirigida por Steven Spielberg, estrenada en 1993 y basada en la novela homónima de Michael Crichton. Se ha convertido en una de las más exitosas películas de todos los tiempos —es una de las películas con mayores ganancias de la historia— y en un hito respecto al uso de los efectos digitales para la filmación de películas.4 5 Obtuvo tres premios Óscar.\\nEl guion fue adaptado por Crichton, a partir de la obra literaria original, junto a David Koepp y Malia Scotch Marmo. El reparto estuvo integrado por Richard Attenborough, Sam Neill, Jeff Goldblum y Laura Dern; los efectos especiales fueron creados por Phil Tippett e Industrial Light & Magic.', 127, 'Steven Spielberg', 1993, 'jurassicpark.jpg', 0, 'TP');

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

INSERT INTO `pelicules_has_generos` VALUES(1, 1);
INSERT INTO `pelicules_has_generos` VALUES(2, 1);
INSERT INTO `pelicules_has_generos` VALUES(6, 1);
INSERT INTO `pelicules_has_generos` VALUES(1, 2);
INSERT INTO `pelicules_has_generos` VALUES(2, 2);
INSERT INTO `pelicules_has_generos` VALUES(6, 2);
INSERT INTO `pelicules_has_generos` VALUES(1, 3);
INSERT INTO `pelicules_has_generos` VALUES(2, 3);
INSERT INTO `pelicules_has_generos` VALUES(6, 3);
INSERT INTO `pelicules_has_generos` VALUES(1, 4);
INSERT INTO `pelicules_has_generos` VALUES(2, 4);
INSERT INTO `pelicules_has_generos` VALUES(6, 4);
INSERT INTO `pelicules_has_generos` VALUES(2, 5);
INSERT INTO `pelicules_has_generos` VALUES(2, 6);
INSERT INTO `pelicules_has_generos` VALUES(6, 6);
INSERT INTO `pelicules_has_generos` VALUES(2, 7);
INSERT INTO `pelicules_has_generos` VALUES(2, 8);
INSERT INTO `pelicules_has_generos` VALUES(6, 8);
INSERT INTO `pelicules_has_generos` VALUES(2, 9);
INSERT INTO `pelicules_has_generos` VALUES(6, 9);

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
  ADD CONSTRAINT `entrada_ibfk_1` FOREIGN KEY (`idButaca`) REFERENCES `butaca` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `entrada_ibfk_2` FOREIGN KEY (`id_pase`) REFERENCES `pase` (`id_pase`) ON DELETE CASCADE,
  ADD CONSTRAINT `entrades_ibfk_2` FOREIGN KEY (`id_tarifa`) REFERENCES `tarifa` (`id`);

--
-- Filtros para la tabla `pase`
--
ALTER TABLE `pase`
  ADD CONSTRAINT `pases_ibfk_2` FOREIGN KEY (`id_sala`) REFERENCES `sala` (`id`),
  ADD CONSTRAINT `pase_ibfk_1` FOREIGN KEY (`id_pelicula`) REFERENCES `pelicula` (`id`) ON DELETE CASCADE;

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
