-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 11:16 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `makshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `brandname` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `featured` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `brandname`, `image`, `description`, `featured`) VALUES
(1, 'Samsung Galaxy S23 Ultra 512GB - Black', 89500.00, 'Samsung', '/E-COMMERCE/images/samsung S23.jpg', '12GB RAM\nIP68 Water resistance\nArmor Aluminum Frame\nGorilla Glass Victus 2\nMaximum Refresh Rate: 120Hz\n6.8” Edge QHD+ Dynamic AMOLED 2X Display', 1),
(2, 'Acer Aspire 3', 72000.00, 'ACER', '/E-COMMERCE/images/laptop2.png', 'Screen Size	15.6 Inches\r\nColor	Steel Gray\r\nHard Disk Size	1TB HDD\r\nCPU Model	Core i5-10400F\r\nRam Memory Installed Size	8 GB', 2),
(3, 'SAMSUNG GALAXY Book 3 Laptop', 125000.00, 'SAMSUNG', '/E-COMMERCE/images/laptop3.jpg', '15.6\" screen,\r\n13th Gen Intel Core i7-1355U Processor / 16 GB / 512GB, Thin and Light, FHD Screen, Fingerprint Reader, HD Webcam, 2023 Model, NP750XFG-KB2US, Silver', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
