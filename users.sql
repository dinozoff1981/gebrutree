-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2023 at 03:18 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `gebru`
--

CREATE TABLE `gebru` (
  `id` int(11) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `parent` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `image` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gebru`
--

INSERT INTO `gebru` (`id`, `first_name`, `last_name`, `parent`, `email`, `tel`, `image`) VALUES
(74, 'TENSAE', 'GIRMA', 'ELIZABETH DESTA GEBRU', 'tensaeg@yahoo.com', '+46764525651', '80298115.jpg'),
(75, 'Yohannes', 'Girma', 'ELIZABETH DESTA ', 'yohannesgirrma@gmail.com', '+251911343768', ''),
(76, 'SELAMAWIT ', 'GIRMA', 'ELIZABETH DESTA GEBRU', 'SELAMAWIT10@GMAIL.COM', '+', ''),
(77, 'kIDUS ', 'YOHANNES', 'YOHANNES GIRMA', '', '+', ''),
(78, 'YEMARIAM', 'YOHANNES', 'YOHANNES GIRMA', '', '+', ''),
(79, 'KALEB', 'ELIAS', 'SELAMAWIT GIRMA', '', '+', ''),
(80, 'MEHERET ', 'ELIAS', 'SELAMAWIT GIRMA', '', '+', ''),
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
