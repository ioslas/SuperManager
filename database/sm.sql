-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2020 at 08:07 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sm`
--

-- --------------------------------------------------------

--
-- Table structure for table `cashiers`
--

CREATE TABLE `cashiers` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phoneNumber` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cashiers`
--

INSERT INTO `cashiers` (`username`, `password`, `name`, `email`, `phoneNumber`, `address`) VALUES
('cashier1', 'cashier', 'George', 'George@cashier.com', '6969696969', 'kalamaria'),
('cashier2', '12345', 'John ', 'johnny@sm.gr', '6957892510', 'Papafi 56');

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`username`, `password`) VALUES

('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `memberCardID` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phoneNumber` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`memberCardID`, `name`, `address`, `phoneNumber`, `email`, `points`) VALUES
('1001', 'Vasilis Papadopoulos', 'Venizelou 5', '6910486738', 'vpap@gg.com', 0),
('1002', 'Eleni Dimitriadou', 'Tsimsiki 25', '6910486739', 'edim@yy.gr', 100),
('1003', 'Anestis Koutroumpis', 'Delfon 40', '6947629873', 'anestisk@gg.com', 200);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(50) NOT NULL,
  `stockType` varchar(50) NOT NULL,
  `stock` double NOT NULL,
  `price` double NOT NULL,
  `name` varchar(50) NOT NULL,
  `supplierID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `stockType`, `stock`, `price`, `name`, `supplierID`) VALUES
(1, 'units', 100, 1.5, 'coca cola light', '1'),
(2, 'units', 50, 1.5, 'coca cola zero', '1'),
(3, 'units', 50, 1.5, 'coca cola cherry', '1'),
(4, 'units', 50, 1.5, 'coca cola vanilla', '1'),
(5, 'units', 50, 1.3, 'lacta oreo', '1'),
(6, 'units', 50, 3.3, 'lacta mini oreo', '1'),
(7, 'units', 50, 5.4, 'nutella 750g', '1'),
(8, 'units', 50, 2.1, 'nutella ferrero 200g', '1'),
(9, 'units', 50, 3.5, 'peanut butter 250g', '1'),
(10, 'units', 50, 25, 'twix HI protein', '1'),
(11, 'units', 50, 2.4, 'barilla lasagne', '2'),
(12, 'units', 50, 10.2, 'altis olive oil 2lt', '2'),
(13, 'units', 50, 3.99, 'Pringles Ranch 158g', '2'),
(14, 'units', 50, 3.99, 'Pringles Applewood Smoked Cheddar 137gr', '2'),
(15, 'units', 50, 1.05, '7days croissant 70g', '2'),
(16, 'units', 50, 0.8, 'Tsakiris Chips with salt 90g', '2'),
(17, 'units', 40, 1.45, 'Vlachas Condensed MIlk with Sugar 397 gr', '3'),
(18, 'units', 50, 1.33, 'Nounou Condensed Milk with Sugar 397 gr', '3'),
(19, 'units', 60, 1.05, 'Nounou Condensed Milk 400 gr', '3'),
(20, 'units', 60, 1.05, 'Nounou Condensed Milk Light 400 gr', '3');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(50) NOT NULL,
  `date` date NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `name` varchar(50) NOT NULL,
  `supplierID` varchar(50) NOT NULL,
  `phoneNumber` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`name`, `supplierID`, `phoneNumber`, `email`) VALUES
('supplier1', '1', '6969696969', 'supplier1@suppliers.com'),
('supplier2', '2', '6969696969', 'supplier2@suppliers.com'),
('supplier3', '3', '6912345678', 'supplier3@suppliers.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cashiers`
--
ALTER TABLE `cashiers`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`memberCardID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `supplierID` (`supplierID`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`,`date`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`supplierID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`supplierID`) REFERENCES `suppliers` (`supplierID`);

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
