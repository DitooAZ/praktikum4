-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2022 at 08:42 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kantor`
--

-- --------------------------------------------------------

--
-- Table structure for table `k`
--

CREATE TABLE `k` (
  `id_dep` int(11) NOT NULL,
  `nama` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `k`
--

INSERT INTO `k` (`id_dep`, `nama`, `id_dep`, `nama_dep`) VALUES
(10, 'Bagus', 10, 'penelitian'),
(12, 'Citra', 12, 'SDM'),
(16, 'Budi', NULL, NULL),
(17, 'Dani', NULL, NULL),
(NULL, NULL, 11, 'pemasaran'),
(NULL, NULL, 13, 'keuangan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `k`
--
ALTER TABLE `k`
  ADD PRIMARY KEY (`id_dep`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
