-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2015 at 10:41 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `opencab`
--

-- --------------------------------------------------------

--
-- Table structure for table `medicament`
--

CREATE TABLE IF NOT EXISTS `medicament_database` (
  `id` int(11) NOT NULL,
  `idConsultation` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicament`
--

INSERT INTO `medicament_database` (`id`, `idConsultation`, `name`) VALUES
(1, 29, 'migralgine'),
(2, 30, 'claradol'),
(3, 31, 'oxymag'),
(4, 32, 'magnesiuem'),
(5, 33, 'Brexin'),
(6, 34, 'migralgine'),
(7, 35, 'oxymag'),
(8, 36, 'brexin'),
(9, 37, 'aspegic'),
(10, 38, 'doliprane'),
(11, 38, 'aspegic'),
(13, 39, 'doliprane'),
(14, 39, 'aspegic'),
(15, 40, 'doliprane '),
(16, 40, 'claradol'),
(17, 42, 'doliprane'),
(18, 42, 'clradol'),
(19, 46, 'doliprane'),
(20, 57, 'doliprane'),
(21, 58, 'doliprane'),
(22, 59, 'doliprane'),
(23, 59, 'claradol');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medicament`
--
ALTER TABLE `medicament_database`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medicament`
--
ALTER TABLE `medicament_database`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
