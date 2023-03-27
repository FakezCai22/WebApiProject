-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2023 at 08:06 PM
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
-- Database: `online_shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `customer_phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `customer_name`, `customer_email`, `customer_phone`) VALUES
(1, 'Abu', 'ali@gmail.com', '017-2425537'),
(3, 'pip', 'pip@gmail.com', '012-45423898'),
(10, 'Auji', 'auji@icloud.com', '015-17856123'),
(11, 'Hazim', 'hazim@mcd.com', '019-7523671'),
(12, 'Heikal', 'heikal@jnt.com', '018-6245136'),
(13, 'Aniq', 'aniq@portklang.com', '012-27623123'),
(14, 'Rahman', 'rahman@cedok.com', '018-78126357'),
(15, 'Haiqal', 'haiqal@uitm.com', '013-7823469'),
(16, 'Tharwan ', 'tharwan@engjoo.com', '016-891246723'),
(17, 'Ikmal', 'ikmal@ramd.com', '017-79234632'),
(18, 'Ahza', 'ahza@daddy.com', '015-2762786'),
(19, 'Fahmy', 'fahmy@msu.com', '016-69696969');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_description` varchar(256) NOT NULL,
  `product_price` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_description`, `product_price`) VALUES
(8, 'Pegasus 39', 'Let the Nike Pegasus 39 help you ascend to new heights. More lightweight up top than the Pegasus 38 and ideal to wear in any season, it has a supportive sensation to help keep your feet contained, while underfoot cushioning and double Zoom Air units (1 mor', 'RM419'),
(9, 'Revolution 6', 'Here\'s to new beginnings between you and the tarmac. Lace up the 100% recycled laces and set the pace at the start of your running journey with the plush feel of the Nike Revolution 6 Next Nature. We know comfort is key to a successful run, so we made sure', 'RM225'),
(10, 'Zoom Fly 5', 'Bridge the gap between your weekend training run and race day in a durable design that can be deployed not just at the starting line of your favourite race but in the days and months after your conquest. It offers comfort and reliability but with a propuls', 'RM709'),
(11, 'Juniper Trail 2 Next Nature', 'Break away from the norm and dash up that tempting trail in the Nike Juniper Trail 2. Durable material on the top and tough traction on the bottom give you a consistent, confident ride for those off-road runs calling your name. ', 'RM339'),
(12, 'Alphafly 2', 'Once you take a few strides in the Nike Alphafly 2, you\'ll never look at your favourite pair of old racing shoes the same way again. These rocket ships are made to help shave precious time off your personal records without surrendering the foundation you n', 'RM1209');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
