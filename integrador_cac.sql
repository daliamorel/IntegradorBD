-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2023 a las 22:06:30
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(30) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'elvira', 'aguirre', 'elvira@gmail.com', 'educacion', '2024-01-10'),
(2, 'manuel', 'perez', 'manuperez@gmail.com', 'cultura', '2024-11-20'),
(3, 'joaquin', 'spinetta', 'spinettajoaquin@gmail.com', 'salud de los niños', '2023-12-17'),
(4, 'julia', 'tapia', 'julitapia@gmail.com', 'salud en la adultez', '2024-02-09'),
(5, 'micaela', 'riquelme', 'mriquelme@gmail.com', 'tecnologia', '2024-03-08'),
(6, 'javier', 'granados', 'javiergranados@gmail.com', 'avances tecnologicos', '2024-03-09'),
(7, 'belen', 'garcia', 'garciabelen@gmail.com', 'domotica', '2024-02-03'),
(8, 'karina', 'tello', 'karinatello@gmail.com', 'la tecnologia en la vida diari', '2023-11-30'),
(9, 'german', 'garmendia', 'garmendia@gmail.com', 'contenido en las redes sociale', '2023-12-22'),
(10, 'sofia', 'paez', 'paezsofia@gmail.com', 'creacion de contenido para red', '2023-11-21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
