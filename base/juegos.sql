-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-10-2020 a las 06:48:54
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `juegos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_juegos`
--

CREATE TABLE `t_juegos` (
  `id_videojuegos` int(11) NOT NULL,
  `nombre` varchar(150) DEFAULT NULL,
  `tipo` varchar(150) DEFAULT NULL,
  `fecha` varchar(150) DEFAULT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `t_juegos`
--

INSERT INTO `t_juegos` (`id_videojuegos`, `nombre`, `tipo`, `fecha`, `descripcion`) VALUES
(21, 'abelincito', 'futbol', '454', 'jhhj'),
(22, 'te amo', 'mi', 'vida', 'muchisimoooooo'),
(24, 'THE LAST', 'SUSPENSO', '20015', 'JUEGO DE DISPAROS, ZOMBIES'),
(25, 'FIFA 2020', 'DEPORTE', '2019', 'JUEGO DE FUTBOL'),
(26, 'GTA V', 'DISPAROS', '2013', 'JUEGO DE MUNDO ABIERTO'),
(27, 'CRASH NITRO', 'CARRERAS', '2020', 'JUEGO DE AVENTURAS Y CARRERAS');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_juegos`
--
ALTER TABLE `t_juegos`
  ADD PRIMARY KEY (`id_videojuegos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_juegos`
--
ALTER TABLE `t_juegos`
  MODIFY `id_videojuegos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
