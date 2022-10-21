-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2022 at 01:22 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_orderan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_customer`
--

CREATE TABLE `tb_customer` (
  `customer_id` varchar(6) NOT NULL,
  `customer_name` text NOT NULL,
  `customer_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_customer`
--

INSERT INTO `tb_customer` (`customer_id`, `customer_name`, `customer_address`, `order_id`, `order_date`, `customer_id`, `qty`, `amount`) VALUES
('CS001', 'Aan', 'Pasuruan', 'CS001', '2016-12-10', 'CS001', 1, 40000),
('CS001', 'Aan', 'Pasuruan', 'CS002', '2017-01-11', 'CS002', 2, 50000),
('CS001', 'Aan', 'Pasuruan', 'CS003', '2017-01-12', 'CS005', 3, 35000),
('CS002', 'Hanif', 'Banyuwangi', 'CS001', '2016-12-10', 'CS001', 1, 40000),
('CS002', 'Hanif', 'Banyuwangi', 'CS002', '2017-01-11', 'CS002', 2, 50000),
('CS002', 'Hanif', 'Banyuwangi', 'CS003', '2017-01-12', 'CS005', 3, 35000),
('CS003', 'Mirza', 'Malang', 'CS001', '2016-12-10', 'CS001', 1, 40000),
('CS003', 'Mirza', 'Malang', 'CS002', '2017-01-11', 'CS002', 2, 50000),
('CS003', 'Mirza', 'Malang', 'CS003', '2017-01-12', 'CS005', 3, 35000),
('CS004', 'Tanti', 'Tegal', 'CS001', '2016-12-10', 'CS001', 1, 40000),
('CS004', 'Tanti', 'Tegal', 'CS002', '2017-01-11', 'CS002', 2, 50000),
('CS004', 'Tanti', 'Tegal', 'CS003', '2017-01-12', 'CS005', 3, 35000),
('CS005', 'Budie', 'Kediri', 'CS001', '2016-12-10', 'CS001', 1, 40000),
('CS005', 'Budie', 'Kediri', 'CS002', '2017-01-11', 'CS002', 2, 50000),
('CS005', 'Budie', 'Kediri', 'CS003', '2017-01-12', 'CS005', 3, 35000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_customer`
--
ALTER TABLE `tb_customer`
  ADD PRIMARY KEY (`customer_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
