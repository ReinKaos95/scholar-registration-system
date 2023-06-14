-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-11-2018 a las 14:08:05
-- Versión del servidor: 5.6.12-log
-- Versión de PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `inscripcion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Inscripcion`
--

CREATE TABLE IF NOT EXISTS `inscripcion` (
  `ID` bigint(25) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(15) CHARACTER SET utf8 NOT NULL,
  `Apellido` varchar(15) CHARACTER SET utf8 NOT NULL,
  `Email` varchar(15) CHARACTER SET utf8 NOT NULL,
  `Clave` varchar(15) CHARACTER SET utf8 NOT NULL,
  `Fecha_Nacimiento` date NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `Estado` (
  `ID` bigint(25) NOT NULL AUTO_INCREMENT,
  `Direccion` varchar(15) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 

CREATE TABLE IF NOT EXISTS `Municipio` (
  `ID` bigint(25) NOT NULL AUTO_INCREMENT,
  `Direccion` varchar(15) CHARACTER SET utf8 NOT NULL,
  `Estado_ID` bigint(25) NOT NULL 
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

/*SELECT * , Fecha_Nacimiento, TIMESTAMPDIFF(YEAR,`Fecha_Nacimiento`,CURDATE()) AS Edad FROM inscripcion;*/