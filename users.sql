-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Värd: localhost
-- Tid vid skapande: 07 dec 2023 kl 11:18
-- Serverversion: 10.4.28-MariaDB
-- PHP-version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `jensen`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumpning av Data i tabell `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`) VALUES
(1, 'kajank', 'secret123', 'Kajsa Anka', 'kajsa@anka.se'),
(2, 'knaank', 'lösenord', 'Knatte Anka', 'knatte@anka.se'),
(3, 'fnaak', 'kwak', 'fnatte', 'fnatte@anka.se'),
(4, 'muspig', 'shenna', 'moe', 'big@moe@hotm.se'),
(5, 'mimpig', 'piiiip!', 'musse Anka', 'musse@anka.se'),
(6, 'fiffi', 'faffa', 'fiffi Pigg', 'fiffi@pigg.se'),
(7, 'tjenatjena', 'tama', 'mama papa', 'google@hot.se'),
(8, 'hallo', 'diid', 'hallo Pigg', 'tja@pigg.se'),
(9, 'Aladdin ahmed', '2e1fcc03b34a82b856f0d122fd78f898ad2040b5b61bea8552334d746a629d55', 'Aladdin', 'aladdin@disney.se'),
(10, 'Al', '2e1fcc03b34a82b856f0d122fd78f898ad2040b5b61bea8552334d746a629d55', 'Aladdin', 'aladdin@disney.se'),
(11, 'Al', '2e1fcc03b34a82b856f0d122fd78f898ad2040b5b61bea8552334d746a629d55', 'undefined', 'undefined'),
(12, 'hello', 'efrro', 'adam', 'tjena@mosh@hotm.se'),
(13, 'hello', '4d1730fc8ec2cf6cbef82f76a49eec8c90675e766dac9cd3fa7c2e3e4b790efe', 'adam', 'tjena@mosh@hotm.se'),
(14, 'toja', '99763235b36a8ca5275181f7428b88ba01760ef610e555f01dac4264ad56e0f4', 'natta', 'moja@mosh@hotm.se'),
(15, 'bajen', '24633337667d5f9b3664e23aa68cf3389bc530f0959dac7b243d8f81ad924dc5', 'chilen', 'tojen@mosh@hotm.se'),
(16, 'bajen2', '89b3202d4ddf3f09b96854b17b9164322bd30ad63f26db0239e0b632e262fc04', 'undefined', 'undefined'),
(17, 'aik321', '9c1a771d5265bdf29dbc7e71213e137d9d541bdb5b30ef8379f21cf298949b17', 'undefined', 'undefined'),
(18, 'aik321', '9c1a771d5265bdf29dbc7e71213e137d9d541bdb5b30ef8379f21cf298949b17', 'undefined', 'undefined'),
(19, 'aik123', '701fd6f18a46f7c72397c91b9cb1a6353744b9cca3aa329af5e5e1124b6b8c5a', 'undefined', 'undefined'),
(20, 'mama', '473ec7ab1e08600fc028c71f335d7741d724301ab433d3e884319b204a510c0d', 'mama papa', 'google@hot.se'),
(21, 'tears', '473ec7ab1e08600fc028c71f335d7741d724301ab433d3e884319b204a510c0d', 'papa mama', 'aftonbladet@hot.se'),
(22, 'tears', '473ec7ab1e08600fc028c71f335d7741d724301ab433d3e884319b204a510c0d', 'papa mama', 'aftonbladet@hot.se'),
(23, 'tears', '473ec7ab1e08600fc028c71f335d7741d724301ab433d3e884319b204a510c0d', 'papa mama', 'aftonbladet@hot.se'),
(24, 'tears', '473ec7ab1e08600fc028c71f335d7741d724301ab433d3e884319b204a510c0d', 'papa mama', 'aftonbladet@hot.se');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
