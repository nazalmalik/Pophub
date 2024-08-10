-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2023 at 04:57 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `cinema`
--

CREATE TABLE `cinema` (
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phonenumber` varchar(11) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cinema`
--

INSERT INTO `cinema` (`firstname`, `lastname`, `email`, `phonenumber`, `password`) VALUES
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '12345'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '24680'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '24680'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '24680'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '24680'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '24680'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '24680'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '98765'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '98765'),
('rehman', 'ali', 'rehmanali@gmail.com', '03065478932', '654321'),
('rehman', 'ali', 'rehmanali@gmail.com', '03065478932', '654321'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '98765'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '98765'),
('maham', 'imran', 'maham@gmail.com', '0987654321', '65432'),
('rehman', 'imran', 'rehmanali@gmail.com', '03065478932', '567423'),
('rehman', 'imran', 'rehmanali@gmail.com', '03065478932', '567423'),
('rehman', 'imran', 'rehmanali@gmail.com', '03065478932', '567423'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('', '', '', '', '0'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '13579'),
('rehman', 'imran', 'rehmanali@gmail.com', '0987654321', '24680'),
('rehman', 'imran', 'rehmanali@gmail.com', '0987654321', '24680'),
('faiza', 'ali', 'faizaali@gmail.com', '03065478932', '234567890'),
('nazal', 'humayoun', 'nazal@gmail.com', '04235679876', '2004'),
('haris', 'ahmad', 'ahmad@gmail.com', '928765432', '19999'),
('amna', 'aslam', 'amna@gmail.com', '09287165432', '321456'),
('amjad', 'ali', 'ali@gmail.com', '04235679876', '76543'),
('faiza', 'ali', 'atif@gmail.com', '928765432', '23546343'),
('faiza', 'ali', 'tayyab@gmail.com', '09287165432', '5645435'),
('farhan', 'faiz', 'farhan@gmail.com', '0987654321', '45678'),
('faiza', 'ali', 'ok@gmail.com', '09287165432', '67890'),
('arif', 'ali', 'arif@gmail.com', '04235679876', '1234567890'),
('eman', 'ali', 'eman@gmail.com', '09287165432', '24680'),
('hadia', 'rehman', 'hadia@gmail.com', '928765432', '2147483647'),
('faiza', 'ali', 'tah@gmail.com', '928765432', '12345'),
('mahnoor', 'javaid', 'mj1122@gmail.com', '03098765432', '20091204'),
('maha', 'arif', 'maha@gmail.com', '04235679876', '12356'),
('mehwish', 'shehzad', 'mehwish@gmail.com', '09287165432', '2147483647'),
('haram', 'fatima', 'haram@gmail.com', '03065478932', '2147483647'),
('haram', 'fatima', 'haramf@gmail.com', '03065478932', '1234567890'),
('haram', 'fatima', 'haramfatima@gmail.com', '03065478932', 'hello1234'),
('haram', 'fatima', 'harram@gmail.com', '03065478932', 'hyguys1234'),
('haram', 'fatima', 'harramfatima@gmail.com', '03065478932', 'haram1234');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`firstname`, `lastname`, `email`, `message`) VALUES
('faiza', '', 'tah@gmail.com', 'hgfdhygfcfgvbfdyutukj'),
('nazal', '', 'nazal@gmail.com', 'hgfdhygfcfgvbfdyutukj'),
('hadia', 'rehman', 'hadia@gmail.com', 'fdytyjeuytg'),
('hadia', 'rehman', 'hadia@gmail.com', 'wetggfsgd'),
('nazal', 'humayoun', 'nazal@gmail.com', 'great work'),
('hadia', 'rehman', 'hadia@gmail.com', 'great work'),
('maha', 'arif', 'maha@gmail.com', 'great work');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `password`) VALUES
('faizaali@gmail.com', '12345'),
('maham@gmail.com', '65432'),
('faizaali@gmail.com', '12345'),
('faizaali@gmail.com', '12345'),
('faizaali@gmail.com', '12345'),
('faizaali@gmail.com', '12345'),
('faizaali@gmail.com', '12345'),
('faizaali@gmail.com', '12345'),
('farhan@gmail.com', '45678'),
('farhan@gmail.com', '45678'),
('farhan@gmail.com', '45678'),
('faizaali@gmail.com', '12345'),
('faizaali@gmail.com', '12345'),
('faizaali@gmail.com', '12345'),
('arif@gmail.com', '1234567890'),
('arif@gmail.com', '1234567890'),
('arif@gmail.com', '1234567890'),
('faizaali@gmail.com', '12345'),
('faizaali@gmail.com', '12345'),
('arif@gmail.com', '1234567890'),
('arif@gmail.com', '1234567890'),
('arif@gmail.com', '1234567890'),
('faizaali@gmail.com', '12345'),
('arif@gmail.com', '1234567890'),
('tah@gmail.com', '12345'),
('haramfatima@gmail.com', 'hello1234'),
('harram@gmail.com', 'hyguys1234'),
('harram@gmail.com', 'hyguys1234'),
('harramfatima@gmail.com', 'haram1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
