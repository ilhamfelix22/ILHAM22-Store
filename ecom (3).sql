-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 07:37 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `file_path`, `description`, `price`, `created_at`, `updated_at`) VALUES
(1, 'T-Shirt Dream Theater Second', 'products/KEFEhUx90C4dYCbgh8HaVXOe2hCs1sk3iKYayaGR.jpg', 'Limited Edition Second Still Good', 320000, '2021-08-13', '2021-08-18'),
(2, 'T-Shirt Genesis Second', 'products/tCMpcpB2A8vHNj17mugTpukLCqsi1hAeIR9Saj9I.jpg', 'Limited Edition Second', 700000, '2021-08-13', '2021-08-18'),
(5, 'Asus ROG Zephyrus Duo 15 SE Laptop Gaming', 'products/dncsiCNQrZg4owM0bOvJpke87W8zRShBBIErvRW4.jpg', 'Asus ROG Zephyrus Duo 15 SE, The Best Laptop Gaming', 12000000, '2021-08-18', '2021-08-18'),
(7, 'Asus ROG Phone 5 Ultimate Second', 'products/5gsryzaVLs2tobZCqFrJxN0T86naOd61hFYKHcMJ.jpg', 'Asus ROG Phone 5 Ultimate best for gamers, Second Still Good', 10999000, '2021-08-18', '2021-08-18'),
(9, 'Hp Xiomi Black Shark 3 Pro', 'products/ZLQOsK6QMyYAz0paAEpiQdcRDbVOJndObReHmCaI.jpg', 'Hp Yang Cocok Untuk Para Gamers', 9000000, '2021-08-27', '2021-08-27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'ilham', 'test@smkn12malang.sch.id', '$2y$10$ku5jltea4Gj2bGhZ9TtUG.pg9hhsDan6GH8A0MAZ8WzxpH1seAm8q'),
(2, 'lifeson', 'test@smkn12malang.sch.id', '$2y$10$K8q6cThQoWXS9nRnfcOyU.5GZPpDFi.IBGKVHzkz1OhJ0Me7lkFE.'),
(3, 'ilham', 'test@smkn12malang.sch.id', '$2y$10$MJEfoul.ZG59Tj5HYJMFeeRrGMcElUF9m9/yBgCya0jJ4jln6EWlW'),
(4, 'budi', 'budi@mail.com', '$2y$10$8y9tKsy7ADFhoRQ8BNS6Wu7nPtR5SCtA5XIq5PcnJrIOeeiGHq3H.'),
(5, 'budi', 'budi@mail.com', '$2y$10$CqnbNTd82DWH9lBcFa2Wa.Pz7TXFguB24VqOGwxY7kPPj5M3FNavO'),
(6, 'tony', 'tony@mail.com', '$2y$10$gxT1JLkFtC0PerjARdfgzOdk5bdcSdnXGgy5zVev1mwKLVgVkPKi.'),
(7, 'alex', 'alex@mail.com', '$2y$10$yLGc6Uy9.eqGRPtbh03uR.AV7Q/XS.Y0iLiZsufs062FIw/vG0aku'),
(8, 'ilham felix', 'test@smkn12malang.sch.id', '$2y$10$V3yjgPWXTqAA0uzHy8uYB.ksI8DRBOloqUQkLrn4w.yWcCLvFSHzG'),
(9, 'ilham felix', 'test@smkn12malang.sch.id', '$2y$10$7b5qliqbkltXazDg9CtU0e0EGEq0RsX0GLx5Ok.WWWMj2No5V73kC'),
(10, 'john', 'john@test.com', '$2y$10$yQ4cfLTrxN/EjsUV1IbmTOR4.tC.GbW6CFgHzWldBZ51zinXb3V8q'),
(11, 'debby', 'debby@mail.com', '$2y$10$M5luqCyH9Ovl5kAuf1ldvOrlxGSruNvwyCQXA9L/YrO1izAvrwiRy'),
(12, 'dodo', 'dodo@test.com', '$2y$10$5o6QOkj3/5PFMwFS/mSVo.U1KPEPmIwH.fTGLQoRz3wcaua3Ekgs.'),
(13, 'jimmy', 'jimmy@mail.com', '$2y$10$Zn5m1nFAq8NRMPbg4Dms/.0vqU6lOPco9fnvZTZg5e3pIJN7DLv.G');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
