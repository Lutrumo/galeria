-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-03-2020 a las 14:08:44
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `galeria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeri`
--

CREATE TABLE `galeri` (
  `id` int(11) NOT NULL,
  `autor` varchar(12) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `foto` varchar(200) NOT NULL,
  `descripcion` text NOT NULL,
  `tipo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `galeri`
--

INSERT INTO `galeri` (`id`, `autor`, `nombre`, `foto`, `descripcion`, `tipo`) VALUES
(22, 'Anonimo', 'Bayek Contra los Dioses', 'assassins creed.jpg', 'bayek se pelea con los grandes dioses egipcios', 'activado'),
(24, 'paco', 'fifa', 'fifa.jpg', 'fifa 20', 'desactivado'),
(25, 'pepe', 'infamous', 'infamous.png', 'solo el humo me entiende', 'activado'),
(26, 'goty', 'God of War', 'god of war.jfif', 'juego del año', 'activado'),
(28, 'prueba', 'spiderman', 'spiderman.jpg', 'spiderman', 'activado');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
