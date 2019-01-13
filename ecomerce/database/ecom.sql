-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-01-2019 a las 11:19:28
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ecom`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `admin_name` varchar(50) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `phone` int(13) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contenido`
--

CREATE TABLE `contenido` (
  `titulo` varchar(110) NOT NULL,
  `texto` text NOT NULL,
  `imagen` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `contenido`
--

INSERT INTO `contenido` (`titulo`, `texto`, `imagen`, `id`) VALUES
('Historia', '\r\nHistoria\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid veritatis, harum praesentium cum amet. Aliquam, eligendi! Quasi eum quod, sunt reprehenderit obcaecati omnis, aliquid suscipit id error debitis eius ipsa. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero quibusdam, rem illo praesentium laudantium incidunt similique itaque, rerum voluptatibus atque dolores. Exercitationem repellat recusandae maiores deserunt, quae molestias vel iure. ', '', 1),
('Como surgio la idea.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex odio, repudiandae. Aliquam harum optio, dolor ex accusamus. Vitae corporis consectetur perspiciatis dicta, vel rem pariatur magni delectus praesentium reiciendis, debitis. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate minima quaerat, omnis consequuntur dolor saepe, quod assumenda tempore, nesciunt, similique esse quibusdam non eaque cumque corrupti nostrum. Atque, perferendis molestias.', '', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `platillo`
--

CREATE TABLE `platillo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `platillo`
--

INSERT INTO `platillo` (`id`, `nombre`, `descripcion`, `precio`) VALUES
(1, 'Título de la imagen', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium architecto, odit aperiam natus neque, blanditiis officia quisquam omnis ', 10),
(2, 'Título de la imagen', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium architecto, odit aperiam natus neque, blanditiis officia quisquam omnis ', 10),
(3, 'Título de la imagen', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium architecto, odit aperiam natus neque, blanditiis officia quisquam omnis ', 10),
(4, 'Título de la imagen', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium architecto, odit aperiam natus neque, blanditiis officia quisquam omnis ', 20),
(5, 'Título de la imagen', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium architecto, odit aperiam natus neque, blanditiis officia quisquam omnis ', 20),
(6, 'Título de la imagen', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium architecto, odit aperiam natus neque, blanditiis officia quisquam omnis ', 20),
(7, 'Título de la imagen', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium architecto, odit aperiam natus neque, blanditiis officia quisquam omnis ', 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contenido`
--
ALTER TABLE `contenido`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `platillo`
--
ALTER TABLE `platillo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contenido`
--
ALTER TABLE `contenido`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
