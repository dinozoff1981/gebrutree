-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 29, 2023 at 05:47 AM
-- Server version: 8.0.32
-- PHP Version: 7.4.3-4ubuntu2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shalomdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `gebru`
--

CREATE TABLE `gebru` (
  `id` int NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `parent` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `image` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gebru`
--

INSERT INTO `gebru` (`id`, `first_name`, `last_name`, `parent`, `email`, `tel`, `image`) VALUES
(74, 'TENSAE', 'GIRMA', 'ELIZABETH DESTA', 'tensaeg@yahoo.com', '+46764525651', '80298115.jpg'),
(75, 'YOHANNES', 'Girma', 'ELIZABETH DESTA ', 'YOHANNESGIRMA@GMAIL.COM', '+251911343768', ''),
(76, 'SELAMAWIT ', 'GIRMA', 'ELIZABETH DESTA ', 'SELAMAWIT10@GMAIL.COM', '+', ''),
(77, 'kIDUS ', 'YOHANNES', 'YOHANNES GIRMA', '', '+', ''),
(78, 'YEMARIAM', 'YOHANNES', 'YOHANNES GIRMA', '', '+', ''),
(79, 'KALEB', 'ELIAS', 'SELAMAWIT GIRMA', '', '+', ''),
(80, 'Selamawit', 'Seifu', 'SELAMAWIT GIRMA', 'Selamawit10@yahoo.com', '2144989836', ''),
(81, 'ELIZABETH ', 'DESTA', 'DESTA GEBRU', '', '+251911887871', ''),
(82, 'ASRATEMARIAM', 'DESTA', 'DESTA GEBRU', '', '+251911313695', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gebru`
--
ALTER TABLE `gebru`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gebru`
--
ALTER TABLE `gebru`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
