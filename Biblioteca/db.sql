-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-10-2023 a las 14:13:12
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
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `editorial` varchar(50) NOT NULL,
  `especialidad` varchar(50) NOT NULL,
  `año` date NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `titulo`, `autor`, `editorial`, `especialidad`, `año`, `url`) VALUES
(1, 'El laberinto de la soledad', 'Octavio Paz', 'Fondo de cultura económica', 'Ensayo, Literatura mexicana', '1950-11-19', 'https://www.suneo.mx/literatura/subidas/Octavio%20Paz%20El%20Laberinto%20de%20la%20Soledad.pdf'),
(2, 'Crimen y castigo', 'Fiodor Dostoievski', 'Varios editores', 'Novela clásica', '1866-11-14', 'https://www.suneo.mx/literatura/subidas/Fiodor%20Dostoyevski%20Crimen%20y%20castigo.pdf'),
(3, 'El gran Gatsby', 'F. Scott Fitzgerald', 'Charles Scribner\'s Sons', 'Novela moderna', '1925-04-10', 'https://es.wikipedia.org/wiki/El_gran_Gatsby'),
(4, 'Código Da Vinci', 'Dan Brown', 'Doubleday', 'Novela de misterio, Ficción', '2003-03-18', 'https://es.wikipedia.org/wiki/El_c%C3%B3digo_Da_Vinci'),
(5, 'La metamorfosis', 'Franz Kafka', 'Kurt Wolff Verlag', 'Novela corta', '1915-11-01', 'https://biblioteca.org.ar/libros/1587.pdf'),
(6, 'Orgullo y prejuicio', 'Jane Austen', 'T. Egerton, Whitehall', 'Novela romántica', '1813-01-28', 'https://es.wikipedia.org/wiki/Orgullo_y_prejuicio'),
(7, 'El arte de amar', 'Erich Fromm', 'Harper & Brothers', 'Psicología, Ensayo', '1956-03-17', 'https://holossanchezbodas.com/wp-content/uploads/2021/03/El-arte-de-amar.-Fromm.pdf');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
