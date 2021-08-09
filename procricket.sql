-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2021 at 02:13 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `procricket`
--

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

CREATE TABLE `feed` (
  `f_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(250) NOT NULL,
  `phone` bigint(11) NOT NULL,
  `sub` varchar(300) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`f_id`, `name`, `email`, `phone`, `sub`, `comment`, `time`) VALUES
(1, 'Ravan ', 'Ravan@gmail.com', 123456789, 'Test ', 'To test the DB', '2021-07-24 08:09:57'),
(2, 'Nilesh', 'Nilesh@gmail.com', 1122334455, '', '', '2021-07-24 08:22:48'),
(3, 'Mahadev', 'Mahadev@gmail.com', 2147483647, '', '', '2021-07-24 08:26:11'),
(4, 'Shiv ', 'Shiv@gmail.com', 2147483647, '', '', '2021-07-24 08:28:34'),
(5, 'Dashanan', 'Dashanan@gmail.com', 1452886644, 'new', 'try', '2021-07-24 08:31:05'),
(6, 'Sachin', 'Sachin@gmail.com', 1245782356, '', '', '2021-07-24 08:37:53'),
(7, 'Sachin', 'Sachin@gmail.com', 1122334455, 'Test', 'new', '2021-07-24 13:37:35'),
(8, 'Mlind', 'Milind@gmail.com', 2147483647, 'Check TY', 'Redirection work ', '2021-07-25 06:31:58'),
(9, 'Raj ', 'Raj@gmail.com', 2147483647, 'Check mail', 'Check mail function !!!!', '2021-07-25 06:34:10'),
(10, 'Shambhu', 'shambhu@gmail.com', 2147483647, 'Check mail', 'Test mail function ', '2021-07-25 07:41:32'),
(11, 'Mahesh', 'mahesh@gmail.com', 2147483647, 'Test Phone', 'Test Phone number', '2021-07-25 07:46:10'),
(12, 'Kundan', 'kundan@gmail.com', 9880228513, 'Test Phone ', 'Test Phone Number.....', '2021-07-25 07:58:52'),
(13, 'Vaibhav Patil', 'Vaibhavpatil@gmail.com', 9945456674, '', '', '2021-07-31 06:45:36'),
(14, 'Pooja Khadake', 'Poojak@gmail.com', 9858253650, 'Check Project', 'Project Testing ', '2021-07-31 07:06:38'),
(15, 'Nayan Zanwar ', 'Nayan@gmail.com', 7985461325, 'Nayan Teast', 'Nayan is Testing here ', '2021-07-31 12:10:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feed`
--
ALTER TABLE `feed`
  ADD PRIMARY KEY (`f_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feed`
--
ALTER TABLE `feed`
  MODIFY `f_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
