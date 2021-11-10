-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 10, 2021 at 11:22 AM
-- Server version: 5.6.38
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `teampink`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `created_at`) VALUES
(1, 'tester', '$2y$10$r3T6CbjWsdVrY.XgqFTVo.YhKfDcKknWRrVD2rPMCeB720.VjxiTy', '', '2021-11-10 10:15:12'),
(2, 'Soothekeys', '$2y$10$bOG11FU3WspTp.YhaFOQN.r.JDxXwkJ9YemYaXdaBmz8ukMKaavK2', '', '2021-11-10 10:16:32'),
(3, 'isoothe', '$2y$10$WEqbw5WsCDlSi9oLnBOBDuyqP.fj9VgE.TyfOjzjiuuDNIkRXvDBW', '', '2021-11-10 10:19:13'),
(4, 'Naruto', '$2y$10$lnwl6mbmIJ.GiMue6MAVNuLhd.9OMO8//yFLGlwFf0J3Owus6IvJi', '', '2021-11-10 10:20:35'),
(5, 'Uzumaki', '$2y$10$B8azw6ODTWv0NBkO3vRshuCCMwH4YhdQ.OgEmXkBE6t2kzRsflfmm', '', '2021-11-10 10:20:50'),
(6, 'Barbie', '$2y$10$n0GkgRp5.B3SUEgkcOhvQeifITeY0tuvwhh9pxIbE8GOhrAwbkDza', '', '2021-11-10 10:21:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
