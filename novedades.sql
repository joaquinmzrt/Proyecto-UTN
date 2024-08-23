-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 23, 2024 at 05:51 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beatles`
--

-- --------------------------------------------------------

--
-- Table structure for table `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(19, 'Noticia 2', 'subtítulo 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget tincidunt arcu. Praesent efficitur dolor sapien, in luctus lectus pellentesque a. Ut sed tristique purus. In faucibus condimentum felis nec tincidunt. Morbi ac ullamcorper erat. Aenean at orci augue. Integer ut risus consectetur, ultricies ipsum nec, ullamcorper risus. Integer at metus maximus, facilisis quam eget, consequat odio. Mauris sed convallis turpis.', 'oznofoepw39aysoptzod'),
(18, 'Novedad 3 Ejemplo', 'Subtítulo 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget tincidunt arcu. Praesent efficitur dolor sapien, in luctus lectus pellentesque a. Ut sed tristique purus. In faucibus condimentum felis nec tincidunt. Morbi ac ullamcorper erat. Aenean at orci augue. Integer ut risus consectetur, ultricies ipsum nec, ullamcorper risus. Integer at metus maximus, facilisis quam eget, consequat odio. Mauris sed convallis turpis.', 'tgqnuo35b2ffzsoe3yca'),
(16, 'Novedad 1 Ejemplo', 'Subtítulo 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget tincidunt arcu. Praesent efficitur dolor sapien, in luctus lectus pellentesque a. Ut sed tristique purus. In faucibus condimentum felis nec tincidunt. Morbi ac ullamcorper erat. Aenean at orci augue. Integer ut risus consectetur, ultricies ipsum nec, ullamcorper risus. Integer at metus maximus, facilisis quam eget, consequat odio. Mauris sed convallis turpis.', 'ehclyhmwhyz7hyxcx9xj');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
