-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 04, 2025 at 09:15 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spotify_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `top10s`
--

CREATE TABLE `top10s` (
  `title` varchar(100) DEFAULT NULL,
  `artist` varchar(24) DEFAULT NULL,
  `top genre` varchar(25) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `bpm` int(3) DEFAULT NULL,
  `nrgy` int(2) DEFAULT NULL,
  `dnce` int(2) DEFAULT NULL,
  `dB` int(3) DEFAULT NULL,
  `live` int(2) DEFAULT NULL,
  `val` int(2) DEFAULT NULL,
  `dur` int(3) DEFAULT NULL,
  `acous` int(2) DEFAULT NULL,
  `spch` int(2) DEFAULT NULL,
  `pop` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `top10s`
--

INSERT INTO `top10s` (`top genre`, `avg_bpm`) VALUES
('acoustic pop', 155.0000),
('australian pop', 153.8000),
('indie pop', 151.5000),
('baroque pop', 146.0000),
('latin', 140.7500),
('permanent wave', 137.2500),
('alternative r&b', 136.0000),
('downtempo', 133.5000),
('tropical house', 132.6667),
('alaska indie', 132.0000),
('irish singer-songwriter', 129.0000),
('australian dance', 128.8333),
('canadian contemporary r&b', 127.0000),
('escape room', 127.0000),
('metropopolis', 127.0000),
('colombian pop', 126.0000),
('barbadian pop', 125.3333),
('chicago rap', 125.0000),
('electro house', 124.0000),
('french indie pop', 123.0000),
('big room', 122.3000),
('house', 122.0000),
('belgian edm', 122.0000),
('canadian pop', 121.5000),
('brostep', 121.0000),
('complextro', 120.3333),
('danish pop', 120.0000),
('dance pop', 118.4862),
('pop', 117.0667),
('british soul', 116.7273),
('boy band', 116.1333),
('art pop', 115.1250),
('electropop', 112.8462),
('moroccan pop', 110.0000),
('neo mellow', 109.1111),
('candy pop', 109.0000),
('canadian hip hop', 109.0000),
('electro', 108.0000),
('atl hip hop', 102.8000),
('hip pop', 100.6667),
('edm', 100.4000),
('canadian latin', 98.0000),
('electronic trap', 98.0000),
('australian hip hop', 95.0000),
('hip hop', 93.7500),
('hollywood', 92.0000),
('contemporary country', 86.0000),
('celtic rock', 85.0000),
('detroit hip hop', 84.5000),
('folk-pop', 80.5000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
