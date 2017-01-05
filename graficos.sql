-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-01-2017 a las 18:25:47
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sgc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `graficos`
--

CREATE TABLE `graficos` (
  `hora` int(11) NOT NULL,
  `min` int(11) NOT NULL,
  `max` int(11) NOT NULL,
  `ultima` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `graficos`
--

INSERT INTO `graficos` (`hora`, `min`, `max`, `ultima`) VALUES
(1200, 4, 10, 8),
(1300, 2, 7, 6),
(1400, 6, 9, 5),
(1500, 8, 11, 7),
(1600, 1, 4, 14),
(1700, 9, 10, 3),
(1800, 7, 9, 8);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `graficos`
--
ALTER TABLE `graficos`
  ADD PRIMARY KEY (`hora`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
