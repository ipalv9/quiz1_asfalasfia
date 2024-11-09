-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2024 at 05:26 AM
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
-- Database: `quiz1_asfalasfia`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz1_asfalasfia`
--

CREATE TABLE `quiz1_asfalasfia` (
  `id` int(11) NOT NULL,
  `nidn` varchar(150) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `rumpun` varchar(125) NOT NULL,
  `tempat_lahir` varchar(120) NOT NULL,
  `tanggal_lahir` varchar(120) NOT NULL,
  `email` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quiz1_asfalasfia`
--

INSERT INTO `quiz1_asfalasfia` (`id`, `nidn`, `nama`, `rumpun`, `tempat_lahir`, `tanggal_lahir`, `email`) VALUES
(1, '', '00001', 'Islam', '', '', 'azkal18azkia@gmail.com'),
(2, '', '00001', 'Islam', '', '', 'azkal18azkia@gmail.com'),
(3, '', 'ASFAL ASFIA', 'Kristen', '', '', 'ipal7271@gmail.com'),
(4, '002', '', 'Majajemen', 'samalnga', '2009-09-09', 'ipalabisa@gmail.com'),
(5, '003', 'yups', 'Majajemen', 'banda aceh', '2001-01-01', 'ipal7271@gmail.com'),
(6, '004', 'bla', 'komputer', 'pidie', '2001-02-01', 'azkal18azkia@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz1_asfalasfia`
--
ALTER TABLE `quiz1_asfalasfia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz1_asfalasfia`
--
ALTER TABLE `quiz1_asfalasfia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
