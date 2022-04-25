-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-04-2022 a las 19:41:40
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cinema_bbdd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `identificador` int(11) NOT NULL,
  `titulo` varchar(45) COLLATE utf8mb4_spanish_ci NOT NULL,
  `sinopsis` varchar(45) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `fechaestreno` varchar(45) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `imagen` varchar(10000) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `video` varchar(45) COLLATE utf8mb4_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`identificador`, `titulo`, `sinopsis`, `fechaestreno`, `imagen`, `video`) VALUES
(1, 'Los Vengadores', 'Los superhéroes se reúnen...', '2012', 'https://es.web.img3.acsta.net/pictures/14/03/10/10/35/587504.jpg', ''),
(4, 'Nobody', 'Un transeúnte interviene para ayudar a una mu', '2021', 'https://es.web.img2.acsta.net/pictures/20/12/15/11/11/4656694.jpg', 'https://www.youtube.com/watch?v=Mzrib73dVbc'),
(5, 'El proyecto Adam', 'Adam Reed, un viajero del tiempo y piloto de ', '2022', 'https://es.web.img3.acsta.net/pictures/22/03/01/15/19/5343614.jpg', 'https://www.youtube.com/watch?v=AxQXlXpiHBg'),
(6, 'Blade Runner 2049', NULL, '2017', 'https://es.web.img3.acsta.net/pictures/17/10/03/08/45/4260918.jpg', NULL),
(7, 'El juego de Ender', NULL, '2013', 'https://es.web.img3.acsta.net/pictures/210/326/21032626_20130828115205976.jpg', NULL),
(8, 'Oblivion', NULL, '2013', 'https://es.web.img2.acsta.net/medias/nmedia/18/82/51/66/20494325.jpg', NULL),
(9, 'In Time', NULL, '2011', 'https://es.web.img2.acsta.net/c_310_420/medias/nmedia/18/85/53/36/19820768.jpg', NULL),
(10, 'The Martian', NULL, '2015', 'https://es.web.img3.acsta.net/pictures/15/08/27/13/26/081921.jpg', NULL),
(16, 'Los Vengadores: Infinity War', NULL, '2018', 'https://es.web.img3.acsta.net/pictures/18/03/16/15/33/3988420.jpg', NULL),
(19, 'Los Vengadores: Endgame', NULL, '2019', 'https://es.web.img2.acsta.net/pictures/19/03/26/17/22/0896830.jpg', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`identificador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `identificador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
