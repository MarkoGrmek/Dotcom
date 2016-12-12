-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2016 at 07:23 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indexdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `indexdb`
--

CREATE TABLE `indexdb` (
  `Userid` int(5) NOT NULL,
  `username` varchar(20) CHARACTER SET ucs2 COLLATE ucs2_slovenian_ci NOT NULL,
  `naslov` varchar(25) CHARACTER SET ucs2 COLLATE ucs2_slovenian_ci NOT NULL,
  `datumR` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indexdb`
--

INSERT INTO `indexdb` (`Userid`, `username`, `naslov`, `datumR`) VALUES
(2, 'fsdf', 'gfdsg', '2016-12-20'),
(1, 'ncb', 'gfdsgdfsg', '2016-12-13');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
