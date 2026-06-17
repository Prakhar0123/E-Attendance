-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2026 at 06:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdev`
--

-- --------------------------------------------------------

--
-- Table structure for table `addatt`
--

CREATE TABLE `addatt` (
  `empid` int(100) NOT NULL,
  `curr_date` date NOT NULL,
  `att_mth` varchar(45) DEFAULT NULL,
  `att_yr` varchar(45) DEFAULT NULL,
  `attendance` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addatt`
--

INSERT INTO `addatt` (`empid`, `curr_date`, `att_mth`, `att_yr`, `attendance`) VALUES
(4, '2026-06-16', 'Jun', '2026', 'P'),
(5, '2026-06-16', 'Jun', '2026', 'A'),
(6, '2026-06-16', 'Jun', '2026', 'L'),
(5, '2026-06-14', 'Jun', '2026', 'H'),
(4, '2026-06-14', 'Jun', '2026', 'H'),
(6, '2026-06-14', 'Jun', '2026', 'H'),
(4, '2026-06-17', 'Jun', '2026', 'P'),
(6, '2026-06-17', 'Jun', '2026', 'P'),
(7, '2026-06-17', 'Jun', '2026', 'P'),
(5, '2026-06-17', 'Jun', '2026', 'L'),
(5, '2026-05-17', 'May', '2026', 'P'),
(4, '2026-05-17', 'May', '2026', 'P'),
(6, '2026-05-17', 'May', '2026', 'P'),
(7, '2026-05-17', 'May', '2026', 'P'),
(10, '2026-05-17', 'May', '2026', 'P'),
(11, '2026-05-17', 'May', '2026', 'P'),
(8, '2026-05-17', 'May', '2026', 'A'),
(9, '2026-05-17', 'May', '2026', 'L'),
(12, '2026-05-17', 'May', '2026', 'L');

-- --------------------------------------------------------

--
-- Table structure for table `att`
--

CREATE TABLE `att` (
  `id` int(100) NOT NULL,
  `emp_name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `att`
--

INSERT INTO `att` (`id`, `emp_name`) VALUES
(5, 'Jana Urshad'),
(4, 'Prakhar Kushwaha'),
(6, 'Usha Dhibar'),
(7, 'Pariyojana Dravid'),
(8, 'Drupad Giri'),
(9, 'Connor Desouza'),
(10, 'Firoz Verma'),
(11, 'Om Negi'),
(12, 'Eve Iga');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addatt`
--
ALTER TABLE `addatt`
  ADD PRIMARY KEY (`empid`,`curr_date`);

--
-- Indexes for table `att`
--
ALTER TABLE `att`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addatt`
--
ALTER TABLE `addatt`
  MODIFY `empid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `att`
--
ALTER TABLE `att`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
